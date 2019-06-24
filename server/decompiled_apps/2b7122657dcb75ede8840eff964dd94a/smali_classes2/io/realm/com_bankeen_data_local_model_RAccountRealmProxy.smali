.class public Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;
.super Lcom/bankeen/data/local/b/b;
.source "com_bankeen_data_local_model_RAccountRealmProxy.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$ClassNameHelper;,
        Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bankeen/data/local/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 123
    invoke-direct {p0}, Lcom/bankeen/data/local/b/b;-><init>()V

    .line 124
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/b;ZLjava/util/Map;)Lcom/bankeen/data/local/b/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/b;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/b;"
        }
    .end annotation

    .line 1055
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 1057
    check-cast v0, Lcom/bankeen/data/local/b/b;

    return-object v0

    .line 1061
    :cond_0
    const-class v0, Lcom/bankeen/data/local/b/b;

    move-object v1, p1

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;

    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$id()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v0, v2, v3, v4}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/b;

    .line 1062
    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    move-object p1, v0

    check-cast p1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;

    .line 1067
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 1068
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$amount()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$amount(Ljava/lang/Double;)V

    .line 1069
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$itemId()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$itemId(J)V

    .line 1071
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$bank()Lcom/bankeen/data/local/b/f;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 1073
    invoke-interface {p1, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$bank(Lcom/bankeen/data/local/b/f;)V

    goto :goto_0

    .line 1075
    :cond_1
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bankeen/data/local/b/f;

    if-eqz v4, :cond_2

    .line 1077
    invoke-interface {p1, v4}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$bank(Lcom/bankeen/data/local/b/f;)V

    goto :goto_0

    .line 1079
    :cond_2
    invoke-static {p0, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/f;ZLjava/util/Map;)Lcom/bankeen/data/local/b/f;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$bank(Lcom/bankeen/data/local/b/f;)V

    .line 1082
    :goto_0
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$statusCode()I

    move-result v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$statusCode(I)V

    .line 1083
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$lastRefreshDateTime()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$lastRefreshDateTime(Ljava/lang/String;)V

    .line 1084
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$isHidden()Z

    move-result v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$isHidden(Z)V

    .line 1085
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$isSelected()Z

    move-result v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$isSelected(Z)V

    .line 1086
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$isNew()Z

    move-result v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$isNew(Z)V

    .line 1087
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$isPro()Z

    move-result v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$isPro(Z)V

    .line 1088
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$type()I

    move-result v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$type(I)V

    .line 1089
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$currency()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$currency(Ljava/lang/String;)V

    .line 1090
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$originalName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$originalName(Ljava/lang/String;)V

    .line 1091
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$originalAccountType()I

    move-result v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$originalAccountType(I)V

    .line 1092
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$synchronizingStatusValue()I

    move-result v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$synchronizingStatusValue(I)V

    .line 1094
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$loanDetails()Lcom/bankeen/data/local/b/v;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1096
    invoke-interface {p1, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$loanDetails(Lcom/bankeen/data/local/b/v;)V

    goto :goto_1

    .line 1098
    :cond_3
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/v;

    if-eqz v3, :cond_4

    .line 1100
    invoke-interface {p1, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$loanDetails(Lcom/bankeen/data/local/b/v;)V

    goto :goto_1

    .line 1102
    :cond_4
    invoke-static {p0, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/v;ZLjava/util/Map;)Lcom/bankeen/data/local/b/v;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$loanDetails(Lcom/bankeen/data/local/b/v;)V

    .line 1105
    :goto_1
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$itemLastRefresh()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$itemLastRefresh(Ljava/lang/String;)V

    .line 1106
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$ghost()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$ghost(Z)V

    return-object v0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/b;ZLjava/util/Map;)Lcom/bankeen/data/local/b/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/b;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/b;"
        }
    .end annotation

    .line 1016
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1017
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 1018
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 1021
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 1019
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1025
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 1026
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 1028
    check-cast v1, Lcom/bankeen/data/local/b/b;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 1034
    const-class v2, Lcom/bankeen/data/local/b/b;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1035
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    .line 1036
    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->idIndex:J

    .line 1037
    move-object v5, p1

    check-cast v5, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$id()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 1042
    :cond_3
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 1043
    new-instance v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;-><init>()V

    .line 1044
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1046
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    move v0, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 1047
    throw p0

    :cond_4
    move v0, p2

    :goto_0
    if-eqz v0, :cond_5

    .line 1051
    invoke-static {p0, v1, p1, p3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->update(Lio/realm/Realm;Lcom/bankeen/data/local/b/b;Lcom/bankeen/data/local/b/b;Ljava/util/Map;)Lcom/bankeen/data/local/b/b;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/b;ZLjava/util/Map;)Lcom/bankeen/data/local/b/b;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;
    .locals 1

    .line 673
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/bankeen/data/local/b/b;IILjava/util/Map;)Lcom/bankeen/data/local/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/local/b/b;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bankeen/data/local/b/b;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 1452
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez v0, :cond_1

    .line 1455
    new-instance v0, Lcom/bankeen/data/local/b/b;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/b;-><init>()V

    .line 1456
    new-instance v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v1, p1, v0}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1459
    :cond_1
    iget v1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v1, :cond_2

    .line 1460
    iget-object p0, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bankeen/data/local/b/b;

    return-object p0

    .line 1462
    :cond_2
    iget-object v1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v1, Lcom/bankeen/data/local/b/b;

    .line 1463
    iput p1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object v0, v1

    .line 1465
    :goto_0
    move-object v1, v0

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;

    .line 1466
    check-cast p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;

    .line 1467
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$id()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$id(J)V

    .line 1468
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 1469
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$amount()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$amount(Ljava/lang/Double;)V

    .line 1470
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$itemId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$itemId(J)V

    .line 1473
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$bank()Lcom/bankeen/data/local/b/f;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/f;IILjava/util/Map;)Lcom/bankeen/data/local/b/f;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$bank(Lcom/bankeen/data/local/b/f;)V

    .line 1474
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$statusCode()I

    move-result v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$statusCode(I)V

    .line 1475
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$lastRefreshDateTime()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$lastRefreshDateTime(Ljava/lang/String;)V

    .line 1476
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$isHidden()Z

    move-result v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$isHidden(Z)V

    .line 1477
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$isSelected()Z

    move-result v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$isSelected(Z)V

    .line 1478
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$isNew()Z

    move-result v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$isNew(Z)V

    .line 1479
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$isPro()Z

    move-result v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$isPro(Z)V

    .line 1480
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$type()I

    move-result v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$type(I)V

    .line 1481
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$currency()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$currency(Ljava/lang/String;)V

    .line 1482
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$originalName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$originalName(Ljava/lang/String;)V

    .line 1483
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$originalAccountType()I

    move-result v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$originalAccountType(I)V

    .line 1484
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$synchronizingStatusValue()I

    move-result v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$synchronizingStatusValue(I)V

    .line 1487
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$loanDetails()Lcom/bankeen/data/local/b/v;

    move-result-object v2

    invoke-static {v2, p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/v;IILjava/util/Map;)Lcom/bankeen/data/local/b/v;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$loanDetails(Lcom/bankeen/data/local/b/v;)V

    .line 1488
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$itemLastRefresh()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$itemLastRefresh(Ljava/lang/String;)V

    .line 1489
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$ghost()Z

    move-result p0

    invoke-interface {v1, p0}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$ghost(Z)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 645
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "RAccount"

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    const-string v1, "id"

    .line 646
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "name"

    .line 647
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "amount"

    .line 648
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "itemId"

    .line 649
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "bank"

    .line 650
    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v2, "RBank"

    invoke-virtual {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "statusCode"

    .line 651
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "lastRefreshDateTime"

    .line 652
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "isHidden"

    .line 653
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "isSelected"

    .line 654
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "isNew"

    .line 655
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "isPro"

    .line 656
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "type"

    .line 657
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "currency"

    .line 658
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "originalName"

    .line 659
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "originalAccountType"

    .line 660
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "synchronizingStatusValue"

    .line 661
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "loanDetails"

    .line 662
    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v2, "RLoanDetails"

    invoke-virtual {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "itemLastRefresh"

    .line 663
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "ghost"

    .line 664
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 665
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 687
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 690
    const-class v2, Lcom/bankeen/data/local/b/b;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 691
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    .line 692
    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->idIndex:J

    const-string v5, "id"

    .line 694
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v6, -0x1

    if-nez v5, :cond_0

    const-string v5, "id"

    .line 695
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

    .line 698
    sget-object v5, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v5}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/realm/BaseRealm$RealmObjectContext;

    .line 700
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v8

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v6, v5

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 701
    new-instance v2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;

    invoke-direct {v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 703
    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 704
    throw p0

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_6

    const-string v2, "bank"

    .line 708
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "bank"

    .line 709
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "loanDetails"

    .line 711
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "loanDetails"

    .line 712
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v2, "id"

    .line 714
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "id"

    .line 715
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 716
    const-class v2, Lcom/bankeen/data/local/b/b;

    invoke-virtual {p0, v2, v1, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;

    goto :goto_2

    .line 718
    :cond_4
    const-class v2, Lcom/bankeen/data/local/b/b;

    const-string v4, "id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v2, v4, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;

    goto :goto_2

    .line 721
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 725
    :cond_6
    :goto_2
    move-object v0, v2

    check-cast v0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;

    const-string v3, "name"

    .line 726
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "name"

    .line 727
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 728
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v3, "name"

    .line 730
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    :cond_8
    :goto_3
    const-string v3, "amount"

    .line 733
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "amount"

    .line 734
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 735
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$amount(Ljava/lang/Double;)V

    goto :goto_4

    :cond_9
    const-string v3, "amount"

    .line 737
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$amount(Ljava/lang/Double;)V

    :cond_a
    :goto_4
    const-string v3, "itemId"

    .line 740
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "itemId"

    .line 741
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "itemId"

    .line 744
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$itemId(J)V

    goto :goto_5

    .line 742
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'itemId\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_5
    const-string v3, "bank"

    .line 747
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "bank"

    .line 748
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 749
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$bank(Lcom/bankeen/data/local/b/f;)V

    goto :goto_6

    :cond_d
    const-string v3, "bank"

    .line 751
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p0, v3, p2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/f;

    move-result-object v3

    .line 752
    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$bank(Lcom/bankeen/data/local/b/f;)V

    :cond_e
    :goto_6
    const-string v3, "statusCode"

    .line 755
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "statusCode"

    .line 756
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "statusCode"

    .line 759
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$statusCode(I)V

    goto :goto_7

    .line 757
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'statusCode\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_7
    const-string v3, "lastRefreshDateTime"

    .line 762
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "lastRefreshDateTime"

    .line 763
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 764
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$lastRefreshDateTime(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    const-string v3, "lastRefreshDateTime"

    .line 766
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$lastRefreshDateTime(Ljava/lang/String;)V

    :cond_12
    :goto_8
    const-string v3, "isHidden"

    .line 769
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "isHidden"

    .line 770
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "isHidden"

    .line 773
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$isHidden(Z)V

    goto :goto_9

    .line 771
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isHidden\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_9
    const-string v3, "isSelected"

    .line 776
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "isSelected"

    .line 777
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "isSelected"

    .line 780
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$isSelected(Z)V

    goto :goto_a

    .line 778
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isSelected\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_a
    const-string v3, "isNew"

    .line 783
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "isNew"

    .line 784
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "isNew"

    .line 787
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$isNew(Z)V

    goto :goto_b

    .line 785
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isNew\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    :goto_b
    const-string v3, "isPro"

    .line 790
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "isPro"

    .line 791
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "isPro"

    .line 794
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$isPro(Z)V

    goto :goto_c

    .line 792
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isPro\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    :goto_c
    const-string v3, "type"

    .line 797
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "type"

    .line 798
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "type"

    .line 801
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$type(I)V

    goto :goto_d

    .line 799
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'type\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    :goto_d
    const-string v3, "currency"

    .line 804
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "currency"

    .line 805
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 806
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$currency(Ljava/lang/String;)V

    goto :goto_e

    :cond_1d
    const-string v3, "currency"

    .line 808
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$currency(Ljava/lang/String;)V

    :cond_1e
    :goto_e
    const-string v3, "originalName"

    .line 811
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "originalName"

    .line 812
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 813
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$originalName(Ljava/lang/String;)V

    goto :goto_f

    :cond_1f
    const-string v3, "originalName"

    .line 815
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$originalName(Ljava/lang/String;)V

    :cond_20
    :goto_f
    const-string v3, "originalAccountType"

    .line 818
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "originalAccountType"

    .line 819
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    const-string v3, "originalAccountType"

    .line 822
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$originalAccountType(I)V

    goto :goto_10

    .line 820
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'originalAccountType\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    :goto_10
    const-string v3, "synchronizingStatusValue"

    .line 825
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "synchronizingStatusValue"

    .line 826
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23

    const-string v3, "synchronizingStatusValue"

    .line 829
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$synchronizingStatusValue(I)V

    goto :goto_11

    .line 827
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'synchronizingStatusValue\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    :goto_11
    const-string v3, "loanDetails"

    .line 832
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "loanDetails"

    .line 833
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 834
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$loanDetails(Lcom/bankeen/data/local/b/v;)V

    goto :goto_12

    :cond_25
    const-string v3, "loanDetails"

    .line 836
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p0, v3, p2}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/v;

    move-result-object p0

    .line 837
    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$loanDetails(Lcom/bankeen/data/local/b/v;)V

    :cond_26
    :goto_12
    const-string p0, "itemLastRefresh"

    .line 840
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_28

    const-string p0, "itemLastRefresh"

    .line 841
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_27

    .line 842
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$itemLastRefresh(Ljava/lang/String;)V

    goto :goto_13

    :cond_27
    const-string p0, "itemLastRefresh"

    .line 844
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$itemLastRefresh(Ljava/lang/String;)V

    :cond_28
    :goto_13
    const-string p0, "ghost"

    .line 847
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2a

    const-string p0, "ghost"

    .line 848
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_29

    const-string p0, "ghost"

    .line 851
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$ghost(Z)V

    goto :goto_14

    .line 849
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'ghost\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    :goto_14
    return-object v2
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/b;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 862
    new-instance v0, Lcom/bankeen/data/local/b/b;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/b;-><init>()V

    .line 863
    move-object v1, v0

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;

    .line 864
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    .line 865
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 866
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 868
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 869
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 870
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$id(J)V

    const/4 v2, 0x1

    goto :goto_0

    .line 872
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 873
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'id\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v4, "name"

    .line 876
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 877
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2

    .line 878
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_0

    .line 880
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 881
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v4, "amount"

    .line 883
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 884
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_4

    .line 885
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$amount(Ljava/lang/Double;)V

    goto :goto_0

    .line 887
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 888
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$amount(Ljava/lang/Double;)V

    goto :goto_0

    :cond_5
    const-string v4, "itemId"

    .line 890
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 891
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_6

    .line 892
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$itemId(J)V

    goto/16 :goto_0

    .line 894
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 895
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'itemId\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string v4, "bank"

    .line 897
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 898
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_8

    .line 899
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 900
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$bank(Lcom/bankeen/data/local/b/f;)V

    goto/16 :goto_0

    .line 902
    :cond_8
    invoke-static {p0, p1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/f;

    move-result-object v3

    .line 903
    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$bank(Lcom/bankeen/data/local/b/f;)V

    goto/16 :goto_0

    :cond_9
    const-string v4, "statusCode"

    .line 905
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 906
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_a

    .line 907
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$statusCode(I)V

    goto/16 :goto_0

    .line 909
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 910
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'statusCode\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const-string v4, "lastRefreshDateTime"

    .line 912
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 913
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_c

    .line 914
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$lastRefreshDateTime(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 916
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 917
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$lastRefreshDateTime(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v4, "isHidden"

    .line 919
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 920
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_e

    .line 921
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$isHidden(Z)V

    goto/16 :goto_0

    .line 923
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 924
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isHidden\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    const-string v4, "isSelected"

    .line 926
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 927
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_10

    .line 928
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$isSelected(Z)V

    goto/16 :goto_0

    .line 930
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 931
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isSelected\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    const-string v4, "isNew"

    .line 933
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 934
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_12

    .line 935
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$isNew(Z)V

    goto/16 :goto_0

    .line 937
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 938
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isNew\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    const-string v4, "isPro"

    .line 940
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 941
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_14

    .line 942
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$isPro(Z)V

    goto/16 :goto_0

    .line 944
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 945
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isPro\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    const-string v4, "type"

    .line 947
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 948
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_16

    .line 949
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$type(I)V

    goto/16 :goto_0

    .line 951
    :cond_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 952
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'type\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    const-string v4, "currency"

    .line 954
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 955
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_18

    .line 956
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$currency(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 958
    :cond_18
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 959
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$currency(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    const-string v4, "originalName"

    .line 961
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 962
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1a

    .line 963
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$originalName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 965
    :cond_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 966
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$originalName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    const-string v4, "originalAccountType"

    .line 968
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 969
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1c

    .line 970
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$originalAccountType(I)V

    goto/16 :goto_0

    .line 972
    :cond_1c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 973
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'originalAccountType\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    const-string v4, "synchronizingStatusValue"

    .line 975
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 976
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1e

    .line 977
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$synchronizingStatusValue(I)V

    goto/16 :goto_0

    .line 979
    :cond_1e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 980
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'synchronizingStatusValue\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    const-string v4, "loanDetails"

    .line 982
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 983
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_20

    .line 984
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 985
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$loanDetails(Lcom/bankeen/data/local/b/v;)V

    goto/16 :goto_0

    .line 987
    :cond_20
    invoke-static {p0, p1}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/v;

    move-result-object v3

    .line 988
    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$loanDetails(Lcom/bankeen/data/local/b/v;)V

    goto/16 :goto_0

    :cond_21
    const-string v4, "itemLastRefresh"

    .line 990
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 991
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_22

    .line 992
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$itemLastRefresh(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 994
    :cond_22
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 995
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$itemLastRefresh(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    const-string v4, "ghost"

    .line 997
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 998
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_24

    .line 999
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$ghost(Z)V

    goto/16 :goto_0

    .line 1001
    :cond_24
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1002
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'ghost\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1005
    :cond_25
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 1008
    :cond_26
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_27

    .line 1012
    invoke-virtual {p0, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/b;

    return-object p0

    .line 1010
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 669
    sget-object v0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "RAccount"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/b;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/b;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1111
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

    .line 1112
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 1114
    :cond_0
    const-class v3, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 1115
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 1116
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    .line 1117
    iget-wide v10, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->idIndex:J

    .line 1119
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/16 v17, -0x1

    if-eqz v12, :cond_1

    .line 1121
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$id()J

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

    .line 1124
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_1

    .line 1126
    :cond_2
    invoke-static {v12}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v17, v4

    .line 1128
    :goto_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 1131
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->nameIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1133
    :cond_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$amount()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1135
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->amountIndex:J

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1137
    :cond_4
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->itemIdIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$itemId()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1139
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$bank()Lcom/bankeen/data/local/b/f;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1141
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_5

    .line 1143
    invoke-static {v0, v1, v2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/f;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1145
    :cond_5
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->bankIndex:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 1147
    :cond_6
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->statusCodeIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$statusCode()I

    move-result v1

    int-to-long v10, v1

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1148
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$lastRefreshDateTime()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 1150
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->lastRefreshDateTimeIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1152
    :cond_7
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isHiddenIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$isHidden()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1153
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isSelectedIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$isSelected()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1154
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isNewIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$isNew()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1155
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isProIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$isPro()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1156
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->typeIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$type()I

    move-result v1

    int-to-long v10, v1

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1157
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$currency()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 1159
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->currencyIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1161
    :cond_8
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$originalName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 1163
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->originalNameIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1165
    :cond_9
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->originalAccountTypeIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$originalAccountType()I

    move-result v1

    int-to-long v10, v1

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1166
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->synchronizingStatusValueIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$synchronizingStatusValue()I

    move-result v1

    int-to-long v10, v1

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1168
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$loanDetails()Lcom/bankeen/data/local/b/v;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1170
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_a

    .line 1172
    invoke-static {v0, v1, v2}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/v;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1174
    :cond_a
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->loanDetailsIndex:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 1176
    :cond_b
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$itemLastRefresh()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 1178
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->itemLastRefreshIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1180
    :cond_c
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->ghostIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$ghost()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

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

    .line 1185
    const-class v2, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1186
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 1187
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    .line 1188
    iget-wide v10, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->idIndex:J

    .line 1190
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1191
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/bankeen/data/local/b/b;

    .line 1192
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1195
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

    .line 1196
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

    .line 1200
    :cond_1
    move-object v15, v9

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-wide/16 v17, -0x1

    if-eqz v16, :cond_2

    .line 1202
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$id()J

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

    .line 1205
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v10, v11, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_2

    .line 1207
    :cond_3
    invoke-static/range {v16 .. v16}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v3

    .line 1209
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 1212
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->nameIndex:J

    const/16 v18, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v19, v10

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v10

    .line 1214
    :goto_3
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$amount()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1216
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->amountIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1218
    :cond_5
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->itemIdIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$itemId()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1220
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$bank()Lcom/bankeen/data/local/b/f;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1222
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_6

    .line 1224
    invoke-static {v0, v3, v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/f;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1226
    :cond_6
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->bankIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v3, v2

    move-wide v4, v5

    move-wide/from16 v6, v16

    invoke-virtual/range {v3 .. v10}, Lio/realm/internal/Table;->setLink(JJJZ)V

    .line 1228
    :cond_7
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->statusCodeIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$statusCode()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1229
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$lastRefreshDateTime()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 1231
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->lastRefreshDateTimeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1233
    :cond_8
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isHiddenIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$isHidden()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1234
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isSelectedIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$isSelected()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1235
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isNewIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$isNew()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1236
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isProIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$isPro()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1237
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->typeIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$type()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1238
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$currency()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 1240
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->currencyIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1242
    :cond_9
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$originalName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 1244
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->originalNameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1246
    :cond_a
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->originalAccountTypeIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$originalAccountType()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1247
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->synchronizingStatusValueIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$synchronizingStatusValue()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1249
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$loanDetails()Lcom/bankeen/data/local/b/v;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 1251
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_b

    .line 1253
    invoke-static {v0, v3, v1}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/v;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1255
    :cond_b
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->loanDetailsIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v3, v2

    move-wide v4, v5

    move-wide/from16 v6, v16

    invoke-virtual/range {v3 .. v10}, Lio/realm/internal/Table;->setLink(JJJZ)V

    .line 1257
    :cond_c
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$itemLastRefresh()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 1259
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->itemLastRefreshIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1261
    :cond_d
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->ghostIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$ghost()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/b;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/b;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1266
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

    .line 1267
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 1269
    :cond_0
    const-class v3, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 1270
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 1271
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    .line 1272
    iget-wide v10, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->idIndex:J

    .line 1274
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v17, -0x1

    if-eqz v4, :cond_1

    .line 1276
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$id()J

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

    .line 1279
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v4

    .line 1281
    :goto_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 1284
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->nameIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 1286
    :cond_3
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1288
    :goto_2
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$amount()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1290
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->amountIndex:J

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_3

    .line 1292
    :cond_4
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->amountIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1294
    :goto_3
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->itemIdIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$itemId()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1296
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$bank()Lcom/bankeen/data/local/b/f;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1298
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_5

    .line 1300
    invoke-static {v0, v1, v2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/f;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1302
    :cond_5
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->bankIndex:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_4

    .line 1304
    :cond_6
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->bankIndex:J

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 1306
    :goto_4
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->statusCodeIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$statusCode()I

    move-result v1

    int-to-long v10, v1

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1307
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$lastRefreshDateTime()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 1309
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->lastRefreshDateTimeIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 1311
    :cond_7
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->lastRefreshDateTimeIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1313
    :goto_5
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isHiddenIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$isHidden()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1314
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isSelectedIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$isSelected()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1315
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isNewIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$isNew()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1316
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isProIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$isPro()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1317
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->typeIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$type()I

    move-result v1

    int-to-long v10, v1

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1318
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$currency()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 1320
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->currencyIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 1322
    :cond_8
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->currencyIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1324
    :goto_6
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$originalName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 1326
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->originalNameIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 1328
    :cond_9
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->originalNameIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1330
    :goto_7
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->originalAccountTypeIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$originalAccountType()I

    move-result v1

    int-to-long v10, v1

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1331
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->synchronizingStatusValueIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$synchronizingStatusValue()I

    move-result v1

    int-to-long v10, v1

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1333
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$loanDetails()Lcom/bankeen/data/local/b/v;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1335
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_a

    .line 1337
    invoke-static {v0, v1, v2}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/v;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1339
    :cond_a
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->loanDetailsIndex:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_8

    .line 1341
    :cond_b
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->loanDetailsIndex:J

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 1343
    :goto_8
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$itemLastRefresh()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 1345
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->itemLastRefreshIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 1347
    :cond_c
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->itemLastRefreshIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1349
    :goto_9
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->ghostIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$ghost()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

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

    .line 1354
    const-class v2, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1355
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 1356
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    .line 1357
    iget-wide v10, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->idIndex:J

    .line 1359
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1360
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/bankeen/data/local/b/b;

    .line 1361
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1364
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

    .line 1365
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

    .line 1369
    :cond_1
    move-object v15, v9

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v16, -0x1

    if-eqz v3, :cond_2

    .line 1371
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$id()J

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

    .line 1374
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v10, v11, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v3

    .line 1376
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 1379
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->nameIndex:J

    const/16 v18, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v19, v10

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v10

    .line 1381
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->nameIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1383
    :goto_3
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$amount()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1385
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->amountIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_4

    .line 1387
    :cond_5
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->amountIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1389
    :goto_4
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->itemIdIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$itemId()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1391
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$bank()Lcom/bankeen/data/local/b/f;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1393
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_6

    .line 1395
    invoke-static {v0, v3, v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/f;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1397
    :cond_6
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->bankIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_5

    .line 1399
    :cond_7
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->bankIndex:J

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 1401
    :goto_5
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->statusCodeIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$statusCode()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1402
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$lastRefreshDateTime()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 1404
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->lastRefreshDateTimeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 1406
    :cond_8
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->lastRefreshDateTimeIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1408
    :goto_6
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isHiddenIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$isHidden()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1409
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isSelectedIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$isSelected()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1410
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isNewIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$isNew()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1411
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isProIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$isPro()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1412
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->typeIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$type()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1413
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$currency()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 1415
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->currencyIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 1417
    :cond_9
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->currencyIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1419
    :goto_7
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$originalName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 1421
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->originalNameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 1423
    :cond_a
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->originalNameIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1425
    :goto_8
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->originalAccountTypeIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$originalAccountType()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1426
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->synchronizingStatusValueIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$synchronizingStatusValue()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1428
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$loanDetails()Lcom/bankeen/data/local/b/v;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 1430
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_b

    .line 1432
    invoke-static {v0, v3, v1}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/v;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1434
    :cond_b
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->loanDetailsIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_9

    .line 1436
    :cond_c
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->loanDetailsIndex:J

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 1438
    :goto_9
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$itemLastRefresh()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 1440
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->itemLastRefreshIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 1442
    :cond_d
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->itemLastRefreshIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1444
    :goto_a
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->ghostIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$ghost()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method static update(Lio/realm/Realm;Lcom/bankeen/data/local/b/b;Lcom/bankeen/data/local/b/b;Ljava/util/Map;)Lcom/bankeen/data/local/b/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/b;",
            "Lcom/bankeen/data/local/b/b;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/b;"
        }
    .end annotation

    .line 1495
    move-object v0, p1

    check-cast v0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;

    .line 1496
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;

    .line 1497
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 1498
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$amount()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$amount(Ljava/lang/Double;)V

    .line 1499
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$itemId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$itemId(J)V

    .line 1500
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$bank()Lcom/bankeen/data/local/b/f;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1502
    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$bank(Lcom/bankeen/data/local/b/f;)V

    goto :goto_0

    .line 1504
    :cond_0
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bankeen/data/local/b/f;

    if-eqz v4, :cond_1

    .line 1506
    invoke-interface {v0, v4}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$bank(Lcom/bankeen/data/local/b/f;)V

    goto :goto_0

    .line 1508
    :cond_1
    invoke-static {p0, v1, v2, p3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/f;ZLjava/util/Map;)Lcom/bankeen/data/local/b/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$bank(Lcom/bankeen/data/local/b/f;)V

    .line 1511
    :goto_0
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$statusCode()I

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$statusCode(I)V

    .line 1512
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$lastRefreshDateTime()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$lastRefreshDateTime(Ljava/lang/String;)V

    .line 1513
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$isHidden()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$isHidden(Z)V

    .line 1514
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$isSelected()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$isSelected(Z)V

    .line 1515
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$isNew()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$isNew(Z)V

    .line 1516
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$isPro()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$isPro(Z)V

    .line 1517
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$type()I

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$type(I)V

    .line 1518
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$currency()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$currency(Ljava/lang/String;)V

    .line 1519
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$originalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$originalName(Ljava/lang/String;)V

    .line 1520
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$originalAccountType()I

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$originalAccountType(I)V

    .line 1521
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$synchronizingStatusValue()I

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$synchronizingStatusValue(I)V

    .line 1522
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$loanDetails()Lcom/bankeen/data/local/b/v;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1524
    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$loanDetails(Lcom/bankeen/data/local/b/v;)V

    goto :goto_1

    .line 1526
    :cond_2
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/v;

    if-eqz v3, :cond_3

    .line 1528
    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$loanDetails(Lcom/bankeen/data/local/b/v;)V

    goto :goto_1

    .line 1530
    :cond_3
    invoke-static {p0, v1, v2, p3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/v;ZLjava/util/Map;)Lcom/bankeen/data/local/b/v;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$loanDetails(Lcom/bankeen/data/local/b/v;)V

    .line 1533
    :goto_1
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$itemLastRefresh()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$itemLastRefresh(Ljava/lang/String;)V

    .line 1534
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmGet$ghost()Z

    move-result p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;->realmSet$ghost(Z)V

    return-object p1
.end method


# virtual methods
.method public realm$injectObjectContext()V
    .locals 3

    .line 129
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 133
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    .line 134
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 135
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 136
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 137
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 138
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$amount()Ljava/lang/Double;
    .locals 3

    .line 192
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 193
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->amountIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 196
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->amountIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$bank()Lcom/bankeen/data/local/b/f;
    .locals 7

    .line 246
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 247
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->bankIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 250
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/f;

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->bankIndex:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/f;

    return-object v0
.end method

.method public realmGet$currency()Ljava/lang/String;
    .locals 3

    .line 450
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 451
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->currencyIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$ghost()Z
    .locals 3

    .line 625
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 626
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->ghostIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$id()J
    .locals 3

    .line 144
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 145
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->idIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$isHidden()Z
    .locals 3

    .line 340
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 341
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isHiddenIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$isNew()Z
    .locals 3

    .line 384
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 385
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isNewIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$isPro()Z
    .locals 3

    .line 406
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 407
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isProIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$isSelected()Z
    .locals 3

    .line 362
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 363
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isSelectedIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$itemId()J
    .locals 3

    .line 225
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 226
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->itemIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$itemLastRefresh()Ljava/lang/String;
    .locals 3

    .line 595
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 596
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->itemLastRefreshIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$lastRefreshDateTime()Ljava/lang/String;
    .locals 3

    .line 310
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 311
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->lastRefreshDateTimeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$loanDetails()Lcom/bankeen/data/local/b/v;
    .locals 7

    .line 553
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 554
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->loanDetailsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 557
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/v;

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->loanDetailsIndex:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/v;

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 3

    .line 162
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 163
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$originalAccountType()I
    .locals 3

    .line 510
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 511
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->originalAccountTypeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$originalName()Ljava/lang/String;
    .locals 3

    .line 480
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 481
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->originalNameIndex:J

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

    .line 1540
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$statusCode()I
    .locals 3

    .line 288
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 289
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->statusCodeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$synchronizingStatusValue()I
    .locals 3

    .line 532
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 533
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->synchronizingStatusValueIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$type()I
    .locals 3

    .line 428
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 429
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->typeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmSet$amount(Ljava/lang/Double;)V
    .locals 16

    move-object/from16 v0, p0

    .line 201
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 202
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 205
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 207
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->amountIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 210
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->amountIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 214
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 216
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->amountIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 219
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->amountIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$bank(Lcom/bankeen/data/local/b/f;)V
    .locals 10

    .line 255
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 256
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v1, "bank"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 262
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 263
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    invoke-virtual {v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/local/b/f;

    .line 265
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    .line 268
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, p1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->bankIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 271
    :cond_3
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 272
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->bankIndex:J

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

    .line 276
    :cond_4
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 278
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->bankIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 281
    :cond_5
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 282
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->bankIndex:J

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

.method public realmSet$currency(Ljava/lang/String;)V
    .locals 14

    .line 456
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 457
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 462
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->currencyIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 465
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->currencyIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 469
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 471
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->currencyIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 474
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->currencyIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$ghost(Z)V
    .locals 8

    .line 631
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 635
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 636
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->ghostIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 640
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 641
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->ghostIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$id(J)V
    .locals 0

    .line 150
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 156
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string p2, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, p2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$isHidden(Z)V
    .locals 8

    .line 346
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 351
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isHiddenIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 356
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isHiddenIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$isNew(Z)V
    .locals 8

    .line 390
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 395
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isNewIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 400
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isNewIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$isPro(Z)V
    .locals 8

    .line 412
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 417
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isProIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 421
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 422
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isProIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$isSelected(Z)V
    .locals 8

    .line 368
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 373
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isSelectedIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 378
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isSelectedIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$itemId(J)V
    .locals 9

    .line 231
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 236
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->itemIdIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 241
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->itemIdIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$itemLastRefresh(Ljava/lang/String;)V
    .locals 14

    .line 601
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 602
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 605
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 607
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->itemLastRefreshIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 610
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->itemLastRefreshIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 614
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 616
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->itemLastRefreshIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 619
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->itemLastRefreshIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$lastRefreshDateTime(Ljava/lang/String;)V
    .locals 14

    .line 316
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 322
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->lastRefreshDateTimeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 325
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->lastRefreshDateTimeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 329
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 331
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->lastRefreshDateTimeIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 334
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->lastRefreshDateTimeIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$loanDetails(Lcom/bankeen/data/local/b/v;)V
    .locals 10

    .line 562
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 563
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 566
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v1, "loanDetails"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 569
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 570
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    invoke-virtual {v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/local/b/v;

    .line 572
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    .line 575
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, p1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->loanDetailsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 578
    :cond_3
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 579
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->loanDetailsIndex:J

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

    .line 583
    :cond_4
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 585
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->loanDetailsIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 588
    :cond_5
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 589
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->loanDetailsIndex:J

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

.method public realmSet$name(Ljava/lang/String;)V
    .locals 14

    .line 168
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 174
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 177
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 181
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 183
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->nameIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 186
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$originalAccountType(I)V
    .locals 9

    .line 516
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 521
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->originalAccountTypeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 525
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 526
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->originalAccountTypeIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$originalName(Ljava/lang/String;)V
    .locals 14

    .line 486
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 487
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 492
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->originalNameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 495
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->originalNameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 499
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 501
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->originalNameIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 504
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->originalNameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$statusCode(I)V
    .locals 9

    .line 294
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->statusCodeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 304
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->statusCodeIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$synchronizingStatusValue(I)V
    .locals 9

    .line 538
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 542
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 543
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->synchronizingStatusValueIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 547
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 548
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->synchronizingStatusValueIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$type(I)V
    .locals 9

    .line 434
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 439
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->typeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 444
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->typeIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method
