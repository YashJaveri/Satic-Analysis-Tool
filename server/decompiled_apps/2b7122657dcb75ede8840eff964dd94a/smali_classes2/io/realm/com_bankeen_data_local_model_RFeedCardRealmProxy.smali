.class public Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;
.super Lcom/bankeen/data/local/b/t;
.source "com_bankeen_data_local_model_RFeedCardRealmProxy.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$ClassNameHelper;,
        Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private cardAccountsRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bankeen/data/local/b/t;",
            ">;"
        }
    .end annotation
.end field

.field private recurringTransactionsRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
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

    .line 130
    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Lcom/bankeen/data/local/b/t;-><init>()V

    .line 139
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/t;ZLjava/util/Map;)Lcom/bankeen/data/local/b/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/t;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/t;"
        }
    .end annotation

    .line 1470
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 1472
    check-cast v0, Lcom/bankeen/data/local/b/t;

    return-object v0

    .line 1476
    :cond_0
    const-class v0, Lcom/bankeen/data/local/b/t;

    move-object v1, p1

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;

    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v4, v3}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/t;

    .line 1477
    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    move-object p1, v0

    check-cast p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;

    .line 1482
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$apiStatus()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$apiStatus(Ljava/lang/Integer;)V

    .line 1483
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$userStatus()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$userStatus(Ljava/lang/Integer;)V

    .line 1484
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$type()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$type(Ljava/lang/Integer;)V

    .line 1485
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$sectionDate()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$sectionDate(Ljava/lang/String;)V

    .line 1486
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$ordinal()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$ordinal(Ljava/lang/Integer;)V

    .line 1488
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1490
    invoke-interface {p1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v3

    .line 1491
    invoke-virtual {v3}, Lio/realm/RealmList;->clear()V

    const/4 v5, 0x0

    .line 1492
    :goto_0
    invoke-virtual {v2}, Lio/realm/RealmList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 1493
    invoke-virtual {v2, v5}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bankeen/data/local/b/ae;

    .line 1494
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bankeen/data/local/b/ae;

    if-eqz v7, :cond_1

    .line 1496
    invoke-virtual {v3, v7}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1498
    :cond_1
    invoke-static {p0, v6, p2, p3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/ae;ZLjava/util/Map;)Lcom/bankeen/data/local/b/ae;

    move-result-object v6

    invoke-virtual {v3, v6}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1504
    :cond_2
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$cardAccounts()Lio/realm/RealmList;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1506
    invoke-interface {p1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$cardAccounts()Lio/realm/RealmList;

    move-result-object v3

    .line 1507
    invoke-virtual {v3}, Lio/realm/RealmList;->clear()V

    const/4 v5, 0x0

    .line 1508
    :goto_2
    invoke-virtual {v2}, Lio/realm/RealmList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 1509
    invoke-virtual {v2, v5}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bankeen/data/local/b/k;

    .line 1510
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bankeen/data/local/b/k;

    if-eqz v7, :cond_3

    .line 1512
    invoke-virtual {v3, v7}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1514
    :cond_3
    invoke-static {p0, v6, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/k;ZLjava/util/Map;)Lcom/bankeen/data/local/b/k;

    move-result-object v6

    invoke-virtual {v3, v6}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1520
    :cond_4
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$singleCardAccount()Lcom/bankeen/data/local/b/k;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 1522
    invoke-interface {p1, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$singleCardAccount(Lcom/bankeen/data/local/b/k;)V

    goto :goto_4

    .line 1524
    :cond_5
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/k;

    if-eqz v5, :cond_6

    .line 1526
    invoke-interface {p1, v5}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$singleCardAccount(Lcom/bankeen/data/local/b/k;)V

    goto :goto_4

    .line 1528
    :cond_6
    invoke-static {p0, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/k;ZLjava/util/Map;)Lcom/bankeen/data/local/b/k;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$singleCardAccount(Lcom/bankeen/data/local/b/k;)V

    .line 1531
    :goto_4
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$amount()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$amount(Ljava/lang/Double;)V

    .line 1532
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$negativeThreshold()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$negativeThreshold(Ljava/lang/Boolean;)V

    .line 1533
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$threshold()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$threshold(Ljava/lang/Double;)V

    .line 1534
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$contentUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$contentUrl(Ljava/lang/String;)V

    .line 1535
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$actionLink()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$actionLink(Ljava/lang/String;)V

    .line 1536
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    .line 1537
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$subtitle(Ljava/lang/String;)V

    .line 1538
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$labelType()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$labelType(Ljava/lang/Integer;)V

    .line 1539
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$isDebit()Z

    move-result v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$isDebit(Z)V

    .line 1540
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$isPro()Z

    move-result v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$isPro(Z)V

    .line 1541
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$campaignName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$campaignName(Ljava/lang/String;)V

    .line 1542
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$featured()Z

    move-result v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$featured(Z)V

    .line 1544
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v2

    if-nez v2, :cond_7

    .line 1546
    invoke-interface {p1, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$cardAction(Lcom/bankeen/data/local/b/l;)V

    goto :goto_5

    .line 1548
    :cond_7
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/l;

    if-eqz v3, :cond_8

    .line 1550
    invoke-interface {p1, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$cardAction(Lcom/bankeen/data/local/b/l;)V

    goto :goto_5

    .line 1552
    :cond_8
    invoke-static {p0, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/l;ZLjava/util/Map;)Lcom/bankeen/data/local/b/l;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$cardAction(Lcom/bankeen/data/local/b/l;)V

    .line 1556
    :goto_5
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$recurringTransactions()Lio/realm/RealmList;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1558
    invoke-interface {p1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$recurringTransactions()Lio/realm/RealmList;

    move-result-object p1

    .line 1559
    invoke-virtual {p1}, Lio/realm/RealmList;->clear()V

    .line 1560
    :goto_6
    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v2

    if-ge v4, v2, :cond_a

    .line 1561
    invoke-virtual {v1, v4}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/local/b/aa;

    .line 1562
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/aa;

    if-eqz v3, :cond_9

    .line 1564
    invoke-virtual {p1, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1566
    :cond_9
    invoke-static {p0, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/aa;ZLjava/util/Map;)Lcom/bankeen/data/local/b/aa;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    return-object v0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/t;ZLjava/util/Map;)Lcom/bankeen/data/local/b/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/t;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/t;"
        }
    .end annotation

    .line 1425
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1426
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 1427
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 1430
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 1428
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1434
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 1435
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 1437
    check-cast v1, Lcom/bankeen/data/local/b/t;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 1443
    const-class v2, Lcom/bankeen/data/local/b/t;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1444
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/t;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    .line 1445
    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->idIndex:J

    .line 1446
    move-object v5, p1

    check-cast v5, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 1449
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    .line 1451
    :cond_3
    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 1457
    :cond_4
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/t;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 1458
    new-instance v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;-><init>()V

    .line 1459
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1461
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    move v0, p2

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 1462
    throw p0

    :cond_5
    move v0, p2

    :goto_1
    if-eqz v0, :cond_6

    .line 1466
    invoke-static {p0, v1, p1, p3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->update(Lio/realm/Realm;Lcom/bankeen/data/local/b/t;Lcom/bankeen/data/local/b/t;Ljava/util/Map;)Lcom/bankeen/data/local/b/t;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-static {p0, p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/t;ZLjava/util/Map;)Lcom/bankeen/data/local/b/t;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;
    .locals 1

    .line 982
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/bankeen/data/local/b/t;IILjava/util/Map;)Lcom/bankeen/data/local/b/t;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/local/b/t;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bankeen/data/local/b/t;"
        }
    .end annotation

    const/4 v0, 0x0

    if-gt p1, p2, :cond_9

    if-nez p0, :cond_0

    goto/16 :goto_7

    .line 2290
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez v1, :cond_1

    .line 2293
    new-instance v1, Lcom/bankeen/data/local/b/t;

    invoke-direct {v1}, Lcom/bankeen/data/local/b/t;-><init>()V

    .line 2294
    new-instance v2, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v2, p1, v1}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2297
    :cond_1
    iget v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v2, :cond_2

    .line 2298
    iget-object p0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bankeen/data/local/b/t;

    return-object p0

    .line 2300
    :cond_2
    iget-object v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v2, Lcom/bankeen/data/local/b/t;

    .line 2301
    iput p1, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object v1, v2

    .line 2303
    :goto_0
    move-object v2, v1

    check-cast v2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;

    .line 2304
    check-cast p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;

    .line 2305
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    .line 2306
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$apiStatus()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$apiStatus(Ljava/lang/Integer;)V

    .line 2307
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$userStatus()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$userStatus(Ljava/lang/Integer;)V

    .line 2308
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$type()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$type(Ljava/lang/Integer;)V

    .line 2309
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$sectionDate()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$sectionDate(Ljava/lang/String;)V

    .line 2310
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$ordinal()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$ordinal(Ljava/lang/Integer;)V

    const/4 v3, 0x0

    if-ne p1, p2, :cond_3

    .line 2314
    invoke-interface {v2, v0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$transactions(Lio/realm/RealmList;)V

    goto :goto_2

    .line 2316
    :cond_3
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v4

    .line 2317
    new-instance v5, Lio/realm/RealmList;

    invoke-direct {v5}, Lio/realm/RealmList;-><init>()V

    .line 2318
    invoke-interface {v2, v5}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$transactions(Lio/realm/RealmList;)V

    add-int/lit8 v6, p1, 0x1

    .line 2320
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    .line 2322
    invoke-virtual {v4, v8}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bankeen/data/local/b/ae;

    invoke-static {v9, v6, p2, p3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/ae;IILjava/util/Map;)Lcom/bankeen/data/local/b/ae;

    move-result-object v9

    .line 2323
    invoke-virtual {v5, v9}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ne p1, p2, :cond_5

    .line 2329
    invoke-interface {v2, v0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$cardAccounts(Lio/realm/RealmList;)V

    goto :goto_4

    .line 2331
    :cond_5
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$cardAccounts()Lio/realm/RealmList;

    move-result-object v4

    .line 2332
    new-instance v5, Lio/realm/RealmList;

    invoke-direct {v5}, Lio/realm/RealmList;-><init>()V

    .line 2333
    invoke-interface {v2, v5}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$cardAccounts(Lio/realm/RealmList;)V

    add-int/lit8 v6, p1, 0x1

    .line 2335
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    .line 2337
    invoke-virtual {v4, v8}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bankeen/data/local/b/k;

    invoke-static {v9, v6, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/k;IILjava/util/Map;)Lcom/bankeen/data/local/b/k;

    move-result-object v9

    .line 2338
    invoke-virtual {v5, v9}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 2343
    :cond_6
    :goto_4
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$singleCardAccount()Lcom/bankeen/data/local/b/k;

    move-result-object v4

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/k;IILjava/util/Map;)Lcom/bankeen/data/local/b/k;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$singleCardAccount(Lcom/bankeen/data/local/b/k;)V

    .line 2344
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$amount()Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$amount(Ljava/lang/Double;)V

    .line 2345
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$negativeThreshold()Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$negativeThreshold(Ljava/lang/Boolean;)V

    .line 2346
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$threshold()Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$threshold(Ljava/lang/Double;)V

    .line 2347
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$contentUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$contentUrl(Ljava/lang/String;)V

    .line 2348
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$actionLink()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$actionLink(Ljava/lang/String;)V

    .line 2349
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    .line 2350
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$subtitle(Ljava/lang/String;)V

    .line 2351
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$labelType()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$labelType(Ljava/lang/Integer;)V

    .line 2352
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$isDebit()Z

    move-result v4

    invoke-interface {v2, v4}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$isDebit(Z)V

    .line 2353
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$isPro()Z

    move-result v4

    invoke-interface {v2, v4}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$isPro(Z)V

    .line 2354
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$campaignName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$campaignName(Ljava/lang/String;)V

    .line 2355
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$featured()Z

    move-result v4

    invoke-interface {v2, v4}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$featured(Z)V

    .line 2358
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v4

    invoke-static {v4, v5, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/l;IILjava/util/Map;)Lcom/bankeen/data/local/b/l;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$cardAction(Lcom/bankeen/data/local/b/l;)V

    if-ne p1, p2, :cond_7

    .line 2362
    invoke-interface {v2, v0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$recurringTransactions(Lio/realm/RealmList;)V

    goto :goto_6

    .line 2364
    :cond_7
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$recurringTransactions()Lio/realm/RealmList;

    move-result-object p0

    .line 2365
    new-instance p1, Lio/realm/RealmList;

    invoke-direct {p1}, Lio/realm/RealmList;-><init>()V

    .line 2366
    invoke-interface {v2, p1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$recurringTransactions(Lio/realm/RealmList;)V

    .line 2368
    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    move-result v0

    :goto_5
    if-ge v3, v0, :cond_8

    .line 2370
    invoke-virtual {p0, v3}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/local/b/aa;

    invoke-static {v2, v5, p2, p3}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/aa;IILjava/util/Map;)Lcom/bankeen/data/local/b/aa;

    move-result-object v2

    .line 2371
    invoke-virtual {p1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    return-object v1

    :cond_9
    :goto_7
    return-object v0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 950
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "RFeedCard"

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    const-string v1, "id"

    .line 951
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "apiStatus"

    .line 952
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "userStatus"

    .line 953
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "type"

    .line 954
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "sectionDate"

    .line 955
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "ordinal"

    .line 956
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "transactions"

    .line 957
    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v2, "RTransaction"

    invoke-virtual {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "cardAccounts"

    .line 958
    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v2, "RCardAccount"

    invoke-virtual {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "singleCardAccount"

    .line 959
    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v2, "RCardAccount"

    invoke-virtual {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "amount"

    .line 960
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "negativeThreshold"

    .line 961
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "threshold"

    .line 962
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "contentUrl"

    .line 963
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "actionLink"

    .line 964
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "title"

    .line 965
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "subtitle"

    .line 966
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "labelType"

    .line 967
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "isDebit"

    .line 968
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "isPro"

    .line 969
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "campaignName"

    .line 970
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "featured"

    .line 971
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "cardAction"

    .line 972
    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v2, "RCardAction"

    invoke-virtual {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "recurringTransactions"

    .line 973
    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v2, "RRecurringTransaction"

    invoke-virtual {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 974
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/t;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 996
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 999
    const-class v2, Lcom/bankeen/data/local/b/t;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1000
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/t;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    .line 1001
    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->idIndex:J

    const-string v5, "id"

    .line 1003
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1004
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-string v5, "id"

    .line 1006
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 1009
    sget-object v5, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v5}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/realm/BaseRealm$RealmObjectContext;

    .line 1011
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v8

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/t;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v6, v5

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 1012
    new-instance v2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;

    invoke-direct {v2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1014
    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 1015
    throw p0

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_9

    const-string v2, "transactions"

    .line 1019
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "transactions"

    .line 1020
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "cardAccounts"

    .line 1022
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "cardAccounts"

    .line 1023
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v2, "singleCardAccount"

    .line 1025
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "singleCardAccount"

    .line 1026
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v2, "cardAction"

    .line 1028
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "cardAction"

    .line 1029
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v2, "recurringTransactions"

    .line 1031
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "recurringTransactions"

    .line 1032
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v2, "id"

    .line 1034
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "id"

    .line 1035
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 1036
    const-class v2, Lcom/bankeen/data/local/b/t;

    invoke-virtual {p0, v2, v1, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;

    goto :goto_2

    .line 1038
    :cond_7
    const-class v2, Lcom/bankeen/data/local/b/t;

    const-string v4, "id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;

    goto :goto_2

    .line 1041
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1045
    :cond_9
    :goto_2
    move-object v0, v2

    check-cast v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;

    const-string v3, "apiStatus"

    .line 1046
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "apiStatus"

    .line 1047
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1048
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$apiStatus(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_a
    const-string v3, "apiStatus"

    .line 1050
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$apiStatus(Ljava/lang/Integer;)V

    :cond_b
    :goto_3
    const-string v3, "userStatus"

    .line 1053
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "userStatus"

    .line 1054
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1055
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$userStatus(Ljava/lang/Integer;)V

    goto :goto_4

    :cond_c
    const-string v3, "userStatus"

    .line 1057
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$userStatus(Ljava/lang/Integer;)V

    :cond_d
    :goto_4
    const-string v3, "type"

    .line 1060
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "type"

    .line 1061
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1062
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$type(Ljava/lang/Integer;)V

    goto :goto_5

    :cond_e
    const-string v3, "type"

    .line 1064
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$type(Ljava/lang/Integer;)V

    :cond_f
    :goto_5
    const-string v3, "sectionDate"

    .line 1067
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "sectionDate"

    .line 1068
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1069
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$sectionDate(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    const-string v3, "sectionDate"

    .line 1071
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$sectionDate(Ljava/lang/String;)V

    :cond_11
    :goto_6
    const-string v3, "ordinal"

    .line 1074
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "ordinal"

    .line 1075
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1076
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$ordinal(Ljava/lang/Integer;)V

    goto :goto_7

    :cond_12
    const-string v3, "ordinal"

    .line 1078
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$ordinal(Ljava/lang/Integer;)V

    :cond_13
    :goto_7
    const-string v3, "transactions"

    .line 1081
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_15

    const-string v3, "transactions"

    .line 1082
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1083
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$transactions(Lio/realm/RealmList;)V

    goto :goto_9

    .line 1085
    :cond_14
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmList;->clear()V

    const-string v3, "transactions"

    .line 1086
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    .line 1087
    :goto_8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_15

    .line 1088
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {p0, v6, p2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/ae;

    move-result-object v6

    .line 1089
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v7

    invoke-virtual {v7, v6}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_15
    :goto_9
    const-string v3, "cardAccounts"

    .line 1093
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "cardAccounts"

    .line 1094
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1095
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$cardAccounts(Lio/realm/RealmList;)V

    goto :goto_b

    .line 1097
    :cond_16
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$cardAccounts()Lio/realm/RealmList;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmList;->clear()V

    const-string v3, "cardAccounts"

    .line 1098
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    .line 1099
    :goto_a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_17

    .line 1100
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {p0, v6, p2}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/k;

    move-result-object v6

    .line 1101
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$cardAccounts()Lio/realm/RealmList;

    move-result-object v7

    invoke-virtual {v7, v6}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_17
    :goto_b
    const-string v3, "singleCardAccount"

    .line 1105
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "singleCardAccount"

    .line 1106
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1107
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$singleCardAccount(Lcom/bankeen/data/local/b/k;)V

    goto :goto_c

    :cond_18
    const-string v3, "singleCardAccount"

    .line 1109
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p0, v3, p2}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/k;

    move-result-object v3

    .line 1110
    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$singleCardAccount(Lcom/bankeen/data/local/b/k;)V

    :cond_19
    :goto_c
    const-string v3, "amount"

    .line 1113
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "amount"

    .line 1114
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1115
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$amount(Ljava/lang/Double;)V

    goto :goto_d

    :cond_1a
    const-string v3, "amount"

    .line 1117
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$amount(Ljava/lang/Double;)V

    :cond_1b
    :goto_d
    const-string v3, "negativeThreshold"

    .line 1120
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "negativeThreshold"

    .line 1121
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1122
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$negativeThreshold(Ljava/lang/Boolean;)V

    goto :goto_e

    :cond_1c
    const-string v3, "negativeThreshold"

    .line 1124
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$negativeThreshold(Ljava/lang/Boolean;)V

    :cond_1d
    :goto_e
    const-string v3, "threshold"

    .line 1127
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "threshold"

    .line 1128
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1129
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$threshold(Ljava/lang/Double;)V

    goto :goto_f

    :cond_1e
    const-string v3, "threshold"

    .line 1131
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$threshold(Ljava/lang/Double;)V

    :cond_1f
    :goto_f
    const-string v3, "contentUrl"

    .line 1134
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "contentUrl"

    .line 1135
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1136
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$contentUrl(Ljava/lang/String;)V

    goto :goto_10

    :cond_20
    const-string v3, "contentUrl"

    .line 1138
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$contentUrl(Ljava/lang/String;)V

    :cond_21
    :goto_10
    const-string v3, "actionLink"

    .line 1141
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "actionLink"

    .line 1142
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 1143
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$actionLink(Ljava/lang/String;)V

    goto :goto_11

    :cond_22
    const-string v3, "actionLink"

    .line 1145
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$actionLink(Ljava/lang/String;)V

    :cond_23
    :goto_11
    const-string v3, "title"

    .line 1148
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "title"

    .line 1149
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 1150
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto :goto_12

    :cond_24
    const-string v3, "title"

    .line 1152
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    :cond_25
    :goto_12
    const-string v3, "subtitle"

    .line 1155
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    const-string v3, "subtitle"

    .line 1156
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1157
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$subtitle(Ljava/lang/String;)V

    goto :goto_13

    :cond_26
    const-string v3, "subtitle"

    .line 1159
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$subtitle(Ljava/lang/String;)V

    :cond_27
    :goto_13
    const-string v3, "labelType"

    .line 1162
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    const-string v3, "labelType"

    .line 1163
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 1164
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$labelType(Ljava/lang/Integer;)V

    goto :goto_14

    :cond_28
    const-string v3, "labelType"

    .line 1166
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$labelType(Ljava/lang/Integer;)V

    :cond_29
    :goto_14
    const-string v3, "isDebit"

    .line 1169
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v3, "isDebit"

    .line 1170
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "isDebit"

    .line 1173
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$isDebit(Z)V

    goto :goto_15

    .line 1171
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isDebit\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    :goto_15
    const-string v3, "isPro"

    .line 1176
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const-string v3, "isPro"

    .line 1177
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2c

    const-string v3, "isPro"

    .line 1180
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$isPro(Z)V

    goto :goto_16

    .line 1178
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isPro\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    :goto_16
    const-string v3, "campaignName"

    .line 1183
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v3, "campaignName"

    .line 1184
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 1185
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$campaignName(Ljava/lang/String;)V

    goto :goto_17

    :cond_2e
    const-string v3, "campaignName"

    .line 1187
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$campaignName(Ljava/lang/String;)V

    :cond_2f
    :goto_17
    const-string v3, "featured"

    .line 1190
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    const-string v3, "featured"

    .line 1191
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_30

    const-string v3, "featured"

    .line 1194
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$featured(Z)V

    goto :goto_18

    .line 1192
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'featured\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    :goto_18
    const-string v3, "cardAction"

    .line 1197
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v3, "cardAction"

    .line 1198
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 1199
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$cardAction(Lcom/bankeen/data/local/b/l;)V

    goto :goto_19

    :cond_32
    const-string v3, "cardAction"

    .line 1201
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p0, v3, p2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/l;

    move-result-object v3

    .line 1202
    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$cardAction(Lcom/bankeen/data/local/b/l;)V

    :cond_33
    :goto_19
    const-string v3, "recurringTransactions"

    .line 1205
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    const-string v3, "recurringTransactions"

    .line 1206
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 1207
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$recurringTransactions(Lio/realm/RealmList;)V

    goto :goto_1b

    .line 1209
    :cond_34
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$recurringTransactions()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->clear()V

    const-string v1, "recurringTransactions"

    .line 1210
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1211
    :goto_1a
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_35

    .line 1212
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/aa;

    move-result-object v1

    .line 1213
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$recurringTransactions()Lio/realm/RealmList;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_35
    :goto_1b
    return-object v2
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/t;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1225
    new-instance v0, Lcom/bankeen/data/local/b/t;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/t;-><init>()V

    .line 1226
    move-object v1, v0

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;

    .line 1227
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    .line 1228
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 1229
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 1231
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 1232
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 1233
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    goto :goto_1

    .line 1235
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1236
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "apiStatus"

    .line 1239
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1240
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2

    .line 1241
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$apiStatus(Ljava/lang/Integer;)V

    goto :goto_0

    .line 1243
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1244
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$apiStatus(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    const-string v4, "userStatus"

    .line 1246
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1247
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_4

    .line 1248
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$userStatus(Ljava/lang/Integer;)V

    goto :goto_0

    .line 1250
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1251
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$userStatus(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_5
    const-string v4, "type"

    .line 1253
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1254
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_6

    .line 1255
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$type(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 1257
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1258
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$type(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_7
    const-string v4, "sectionDate"

    .line 1260
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1261
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_8

    .line 1262
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$sectionDate(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1264
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1265
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$sectionDate(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v4, "ordinal"

    .line 1267
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1268
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_a

    .line 1269
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$ordinal(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 1271
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1272
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$ordinal(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_b
    const-string v4, "transactions"

    .line 1274
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1275
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_c

    .line 1276
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1277
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$transactions(Lio/realm/RealmList;)V

    goto/16 :goto_0

    .line 1279
    :cond_c
    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$transactions(Lio/realm/RealmList;)V

    .line 1280
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 1281
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1282
    invoke-static {p0, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/ae;

    move-result-object v3

    .line 1283
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1285
    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_e
    const-string v4, "cardAccounts"

    .line 1287
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1288
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_f

    .line 1289
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1290
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$cardAccounts(Lio/realm/RealmList;)V

    goto/16 :goto_0

    .line 1292
    :cond_f
    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$cardAccounts(Lio/realm/RealmList;)V

    .line 1293
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 1294
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1295
    invoke-static {p0, p1}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/k;

    move-result-object v3

    .line 1296
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$cardAccounts()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1298
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_11
    const-string v4, "singleCardAccount"

    .line 1300
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1301
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_12

    .line 1302
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1303
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$singleCardAccount(Lcom/bankeen/data/local/b/k;)V

    goto/16 :goto_0

    .line 1305
    :cond_12
    invoke-static {p0, p1}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/k;

    move-result-object v3

    .line 1306
    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$singleCardAccount(Lcom/bankeen/data/local/b/k;)V

    goto/16 :goto_0

    :cond_13
    const-string v4, "amount"

    .line 1308
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1309
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_14

    .line 1310
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$amount(Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 1312
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1313
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$amount(Ljava/lang/Double;)V

    goto/16 :goto_0

    :cond_15
    const-string v4, "negativeThreshold"

    .line 1315
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1316
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_16

    .line 1317
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$negativeThreshold(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 1319
    :cond_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1320
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$negativeThreshold(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_17
    const-string v4, "threshold"

    .line 1322
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1323
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_18

    .line 1324
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$threshold(Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 1326
    :cond_18
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1327
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$threshold(Ljava/lang/Double;)V

    goto/16 :goto_0

    :cond_19
    const-string v4, "contentUrl"

    .line 1329
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1330
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1a

    .line 1331
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$contentUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1333
    :cond_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1334
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$contentUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    const-string v4, "actionLink"

    .line 1336
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1337
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1c

    .line 1338
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$actionLink(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1340
    :cond_1c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1341
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$actionLink(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    const-string v4, "title"

    .line 1343
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1344
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1e

    .line 1345
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1347
    :cond_1e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1348
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    const-string v4, "subtitle"

    .line 1350
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 1351
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_20

    .line 1352
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$subtitle(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1354
    :cond_20
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1355
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$subtitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    const-string v4, "labelType"

    .line 1357
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1358
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_22

    .line 1359
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$labelType(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 1361
    :cond_22
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1362
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$labelType(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_23
    const-string v4, "isDebit"

    .line 1364
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 1365
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_24

    .line 1366
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$isDebit(Z)V

    goto/16 :goto_0

    .line 1368
    :cond_24
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1369
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isDebit\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    const-string v4, "isPro"

    .line 1371
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1372
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_26

    .line 1373
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$isPro(Z)V

    goto/16 :goto_0

    .line 1375
    :cond_26
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1376
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isPro\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    const-string v4, "campaignName"

    .line 1378
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 1379
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_28

    .line 1380
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$campaignName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1382
    :cond_28
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1383
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$campaignName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_29
    const-string v4, "featured"

    .line 1385
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 1386
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2a

    .line 1387
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$featured(Z)V

    goto/16 :goto_0

    .line 1389
    :cond_2a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1390
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'featured\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    const-string v4, "cardAction"

    .line 1392
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 1393
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_2c

    .line 1394
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1395
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$cardAction(Lcom/bankeen/data/local/b/l;)V

    goto/16 :goto_0

    .line 1397
    :cond_2c
    invoke-static {p0, p1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/l;

    move-result-object v3

    .line 1398
    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$cardAction(Lcom/bankeen/data/local/b/l;)V

    goto/16 :goto_0

    :cond_2d
    const-string v4, "recurringTransactions"

    .line 1400
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 1401
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_2e

    .line 1402
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1403
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$recurringTransactions(Lio/realm/RealmList;)V

    goto/16 :goto_0

    .line 1405
    :cond_2e
    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$recurringTransactions(Lio/realm/RealmList;)V

    .line 1406
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 1407
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 1408
    invoke-static {p0, p1}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/aa;

    move-result-object v3

    .line 1409
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$recurringTransactions()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1411
    :cond_2f
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 1414
    :cond_30
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 1417
    :cond_31
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_32

    .line 1421
    invoke-virtual {p0, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/t;

    return-object p0

    .line 1419
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 978
    sget-object v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "RFeedCard"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/t;Ljava/util/Map;)J
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/t;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1575
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

    .line 1576
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 1578
    :cond_0
    const-class v3, Lcom/bankeen/data/local/b/t;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 1579
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 1580
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bankeen/data/local/b/t;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    .line 1581
    iget-wide v4, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->idIndex:J

    .line 1582
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 1585
    invoke-static {v13, v14, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v7

    goto :goto_0

    .line 1587
    :cond_1
    invoke-static {v13, v14, v4, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    :goto_0
    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    .line 1590
    invoke-static {v3, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_1

    .line 1592
    :cond_2
    invoke-static {v6}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v10, v7

    .line 1594
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$apiStatus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1597
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->apiStatusIndex:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v10

    move-wide/from16 v19, v10

    move-wide/from16 v10, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_2

    :cond_3
    move-wide/from16 v19, v10

    .line 1599
    :goto_2
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$userStatus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1601
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->userStatusIndex:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1603
    :cond_4
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$type()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1605
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->typeIndex:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1607
    :cond_5
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$sectionDate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 1609
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->sectionDateIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1611
    :cond_6
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$ordinal()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1613
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->ordinalIndex:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1616
    :cond_7
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1618
    new-instance v4, Lio/realm/internal/OsList;

    move-wide/from16 v10, v19

    invoke-virtual {v3, v10, v11}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->transactionsIndex:J

    invoke-direct {v4, v5, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1619
    invoke-virtual {v1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/ae;

    .line 1620
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_8

    .line 1622
    invoke-static {v0, v5, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/ae;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1624
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_3

    :cond_9
    move-wide/from16 v10, v19

    .line 1628
    :cond_a
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$cardAccounts()Lio/realm/RealmList;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1630
    new-instance v4, Lio/realm/internal/OsList;

    invoke-virtual {v3, v10, v11}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->cardAccountsIndex:J

    invoke-direct {v4, v5, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1631
    invoke-virtual {v1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/k;

    .line 1632
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_b

    .line 1634
    invoke-static {v0, v5, v2}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/k;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1636
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_4

    .line 1640
    :cond_c
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$singleCardAccount()Lcom/bankeen/data/local/b/k;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1642
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_d

    .line 1644
    invoke-static {v0, v1, v2}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/k;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1646
    :cond_d
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->singleCardAccountIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v10

    move-wide/from16 v19, v10

    move-wide/from16 v10, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_5

    :cond_e
    move-wide/from16 v19, v10

    .line 1648
    :goto_5
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$amount()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 1650
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->amountIndex:J

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1652
    :cond_f
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$negativeThreshold()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1654
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->negativeThresholdIndex:J

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1656
    :cond_10
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$threshold()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 1658
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->thresholdIndex:J

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1660
    :cond_11
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$contentUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 1662
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->contentUrlIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1664
    :cond_12
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$actionLink()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 1666
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->actionLinkIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1668
    :cond_13
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 1670
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->titleIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1672
    :cond_14
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 1674
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->subtitleIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1676
    :cond_15
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$labelType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 1678
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->labelTypeIndex:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1680
    :cond_16
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->isDebitIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$isDebit()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1681
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->isProIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$isPro()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1682
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$campaignName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 1684
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->campaignNameIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1686
    :cond_17
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->featuredIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$featured()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1688
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 1690
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_18

    .line 1692
    invoke-static {v0, v1, v2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/l;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1694
    :cond_18
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->cardActionIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 1697
    :cond_19
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$recurringTransactions()Lio/realm/RealmList;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 1699
    new-instance v4, Lio/realm/internal/OsList;

    move-wide/from16 v7, v19

    invoke-virtual {v3, v7, v8}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    iget-wide v5, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->recurringTransactionsIndex:J

    invoke-direct {v4, v3, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1700
    invoke-virtual {v1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/aa;

    .line 1701
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_1a

    .line 1703
    invoke-static {v0, v3, v2}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/aa;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1705
    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_6

    :cond_1b
    move-wide/from16 v7, v19

    :cond_1c
    return-wide v7
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

    .line 1712
    const-class v2, Lcom/bankeen/data/local/b/t;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1713
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 1714
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/t;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    .line 1715
    iget-wide v9, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->idIndex:J

    .line 1717
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 1718
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/t;

    .line 1719
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1722
    :cond_0
    instance-of v4, v3, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1723
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1726
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 1729
    invoke-static {v12, v13, v9, v10}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 1731
    :cond_2
    invoke-static {v12, v13, v9, v10, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v11, v5, v7

    if-nez v11, :cond_3

    .line 1734
    invoke-static {v2, v9, v10, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_2

    .line 1736
    :cond_3
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v7, v5

    .line 1738
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1739
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$apiStatus()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1741
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->apiStatusIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    move-wide/from16 v9, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_3

    :cond_4
    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    .line 1743
    :goto_3
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$userStatus()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1745
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->userStatusIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1747
    :cond_5
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$type()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1749
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->typeIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1751
    :cond_6
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$sectionDate()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 1753
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->sectionDateIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1755
    :cond_7
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$ordinal()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1757
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->ordinalIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1760
    :cond_8
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 1762
    new-instance v4, Lio/realm/internal/OsList;

    move-wide/from16 v10, v18

    invoke-virtual {v2, v10, v11}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v6, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->transactionsIndex:J

    invoke-direct {v4, v5, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1763
    invoke-virtual {v3}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/ae;

    .line 1764
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_9

    .line 1766
    invoke-static {v0, v5, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/ae;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1768
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_4

    :cond_a
    move-wide/from16 v10, v18

    .line 1772
    :cond_b
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$cardAccounts()Lio/realm/RealmList;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 1774
    new-instance v4, Lio/realm/internal/OsList;

    invoke-virtual {v2, v10, v11}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v6, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->cardAccountsIndex:J

    invoke-direct {v4, v5, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1775
    invoke-virtual {v3}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/k;

    .line 1776
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_c

    .line 1778
    invoke-static {v0, v5, v1}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/k;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1780
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_5

    .line 1784
    :cond_d
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$singleCardAccount()Lcom/bankeen/data/local/b/k;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 1786
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_e

    .line 1788
    invoke-static {v0, v3, v1}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/k;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1790
    :cond_e
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->singleCardAccountIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/16 v16, 0x0

    move-object v3, v2

    move-wide v4, v5

    move-wide v6, v10

    move-wide/from16 v18, v10

    move/from16 v10, v16

    invoke-virtual/range {v3 .. v10}, Lio/realm/internal/Table;->setLink(JJJZ)V

    goto :goto_6

    :cond_f
    move-wide/from16 v18, v10

    .line 1792
    :goto_6
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$amount()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 1794
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->amountIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1796
    :cond_10
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$negativeThreshold()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 1798
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->negativeThresholdIndex:J

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1800
    :cond_11
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$threshold()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 1802
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->thresholdIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1804
    :cond_12
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$contentUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 1806
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->contentUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1808
    :cond_13
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$actionLink()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 1810
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->actionLinkIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1812
    :cond_14
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 1814
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->titleIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1816
    :cond_15
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 1818
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->subtitleIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1820
    :cond_16
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$labelType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 1822
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->labelTypeIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1824
    :cond_17
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->isDebitIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$isDebit()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1825
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->isProIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$isPro()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1826
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$campaignName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 1828
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->campaignNameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1830
    :cond_18
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->featuredIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$featured()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1832
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 1834
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_19

    .line 1836
    invoke-static {v0, v3, v1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/l;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1838
    :cond_19
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->cardActionIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v3, v2

    move-wide v4, v5

    move-wide/from16 v6, v18

    invoke-virtual/range {v3 .. v10}, Lio/realm/internal/Table;->setLink(JJJZ)V

    .line 1841
    :cond_1a
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$recurringTransactions()Lio/realm/RealmList;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 1843
    new-instance v4, Lio/realm/internal/OsList;

    move-wide/from16 v5, v18

    invoke-virtual {v2, v5, v6}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v6, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->recurringTransactionsIndex:J

    invoke-direct {v4, v5, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1844
    invoke-virtual {v3}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/aa;

    .line 1845
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_1b

    .line 1847
    invoke-static {v0, v5, v1}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/aa;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1849
    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_7

    :cond_1c
    move-wide/from16 v9, v20

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/t;Ljava/util/Map;)J
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/t;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1856
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

    .line 1857
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 1859
    :cond_0
    const-class v3, Lcom/bankeen/data/local/b/t;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 1860
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 1861
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bankeen/data/local/b/t;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    .line 1862
    iget-wide v4, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->idIndex:J

    .line 1863
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 1866
    invoke-static {v13, v14, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v7

    goto :goto_0

    .line 1868
    :cond_1
    invoke-static {v13, v14, v4, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    :goto_0
    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    .line 1871
    invoke-static {v3, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_1

    :cond_2
    move-wide v10, v7

    .line 1873
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1874
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$apiStatus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1876
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->apiStatusIndex:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v10

    move-wide/from16 v19, v10

    move-wide/from16 v10, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_2

    :cond_3
    move-wide/from16 v19, v10

    .line 1878
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->apiStatusIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1880
    :goto_2
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$userStatus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1882
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->userStatusIndex:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_3

    .line 1884
    :cond_4
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->userStatusIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1886
    :goto_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$type()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1888
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->typeIndex:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_4

    .line 1890
    :cond_5
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->typeIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1892
    :goto_4
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$sectionDate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 1894
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->sectionDateIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 1896
    :cond_6
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->sectionDateIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1898
    :goto_5
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$ordinal()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1900
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->ordinalIndex:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_6

    .line 1902
    :cond_7
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->ordinalIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1905
    :goto_6
    new-instance v1, Lio/realm/internal/OsList;

    move-wide/from16 v10, v19

    invoke-virtual {v3, v10, v11}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v5, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->transactionsIndex:J

    invoke-direct {v1, v4, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1906
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v4

    const/16 v17, 0x0

    if-eqz v4, :cond_a

    .line 1907
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v1}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_a

    .line 1909
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_9

    .line 1911
    invoke-virtual {v4, v6}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bankeen/data/local/b/ae;

    .line 1912
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_8

    .line 1914
    invoke-static {v0, v7, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/ae;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-wide/from16 v18, v13

    goto :goto_8

    :cond_8
    move-wide/from16 v18, v13

    :goto_8
    int-to-long v12, v6

    .line 1916
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v1, v12, v13, v7, v8}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v13, v18

    goto :goto_7

    :cond_9
    move-wide/from16 v18, v13

    goto :goto_a

    :cond_a
    move-wide/from16 v18, v13

    .line 1919
    invoke-virtual {v1}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v4, :cond_c

    .line 1921
    invoke-virtual {v4}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/ae;

    .line 1922
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_b

    .line 1924
    invoke-static {v0, v5, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/ae;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1926
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_9

    .line 1932
    :cond_c
    :goto_a
    new-instance v1, Lio/realm/internal/OsList;

    invoke-virtual {v3, v10, v11}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v5, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->cardAccountsIndex:J

    invoke-direct {v1, v4, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1933
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$cardAccounts()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 1934
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v1}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_e

    .line 1936
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_10

    .line 1938
    invoke-virtual {v4, v6}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bankeen/data/local/b/k;

    .line 1939
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_d

    .line 1941
    invoke-static {v0, v7, v2}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/k;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_d
    int-to-long v12, v6

    .line 1943
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v1, v12, v13, v7, v8}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 1946
    :cond_e
    invoke-virtual {v1}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v4, :cond_10

    .line 1948
    invoke-virtual {v4}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/k;

    .line 1949
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_f

    .line 1951
    invoke-static {v0, v5, v2}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/k;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1953
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_c

    .line 1959
    :cond_10
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$singleCardAccount()Lcom/bankeen/data/local/b/k;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 1961
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_11

    .line 1963
    invoke-static {v0, v1, v2}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/k;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1965
    :cond_11
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->singleCardAccountIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v1, 0x0

    move-wide/from16 v4, v18

    move-wide v8, v10

    move-wide/from16 v20, v10

    move-wide v10, v12

    move v12, v1

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_d

    :cond_12
    move-wide/from16 v20, v10

    .line 1967
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->singleCardAccountIndex:J

    move-wide/from16 v4, v18

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 1969
    :goto_d
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$amount()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 1971
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->amountIndex:J

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const/4 v12, 0x0

    move-wide/from16 v4, v18

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_e

    .line 1973
    :cond_13
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->amountIndex:J

    const/4 v10, 0x0

    move-wide/from16 v4, v18

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1975
    :goto_e
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$negativeThreshold()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 1977
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->negativeThresholdIndex:J

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide/from16 v4, v18

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto :goto_f

    .line 1979
    :cond_14
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->negativeThresholdIndex:J

    const/4 v10, 0x0

    move-wide/from16 v4, v18

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1981
    :goto_f
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$threshold()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 1983
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->thresholdIndex:J

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const/4 v12, 0x0

    move-wide/from16 v4, v18

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_10

    .line 1985
    :cond_15
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->thresholdIndex:J

    const/4 v10, 0x0

    move-wide/from16 v4, v18

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1987
    :goto_10
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$contentUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 1989
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->contentUrlIndex:J

    const/4 v11, 0x0

    move-wide/from16 v4, v18

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_11

    .line 1991
    :cond_16
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->contentUrlIndex:J

    const/4 v10, 0x0

    move-wide/from16 v4, v18

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1993
    :goto_11
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$actionLink()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 1995
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->actionLinkIndex:J

    const/4 v11, 0x0

    move-wide/from16 v4, v18

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_12

    .line 1997
    :cond_17
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->actionLinkIndex:J

    const/4 v10, 0x0

    move-wide/from16 v4, v18

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1999
    :goto_12
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 2001
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->titleIndex:J

    const/4 v11, 0x0

    move-wide/from16 v4, v18

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_13

    .line 2003
    :cond_18
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->titleIndex:J

    const/4 v10, 0x0

    move-wide/from16 v4, v18

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2005
    :goto_13
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 2007
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->subtitleIndex:J

    const/4 v11, 0x0

    move-wide/from16 v4, v18

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_14

    .line 2009
    :cond_19
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->subtitleIndex:J

    const/4 v10, 0x0

    move-wide/from16 v4, v18

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2011
    :goto_14
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$labelType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 2013
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->labelTypeIndex:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide/from16 v4, v18

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_15

    .line 2015
    :cond_1a
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->labelTypeIndex:J

    const/4 v10, 0x0

    move-wide/from16 v4, v18

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2017
    :goto_15
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->isDebitIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$isDebit()Z

    move-result v10

    const/4 v11, 0x0

    move-wide/from16 v4, v18

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 2018
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->isProIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$isPro()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 2019
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$campaignName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1b

    .line 2021
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->campaignNameIndex:J

    const/4 v11, 0x0

    move-wide/from16 v4, v18

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_16

    .line 2023
    :cond_1b
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->campaignNameIndex:J

    const/4 v10, 0x0

    move-wide/from16 v4, v18

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2025
    :goto_16
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->featuredIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$featured()Z

    move-result v10

    const/4 v11, 0x0

    move-wide/from16 v4, v18

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 2027
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 2029
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_1c

    .line 2031
    invoke-static {v0, v1, v2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/l;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 2033
    :cond_1c
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->cardActionIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide/from16 v4, v18

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_17

    .line 2035
    :cond_1d
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->cardActionIndex:J

    move-wide/from16 v4, v18

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 2038
    :goto_17
    new-instance v1, Lio/realm/internal/OsList;

    move-wide/from16 v4, v20

    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->recurringTransactionsIndex:J

    invoke-direct {v1, v3, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 2039
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$recurringTransactions()Lio/realm/RealmList;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 2040
    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1}, Lio/realm/internal/OsList;->size()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_1f

    .line 2042
    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v6, :cond_21

    .line 2044
    invoke-virtual {v3, v7}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bankeen/data/local/b/aa;

    .line 2045
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_1e

    .line 2047
    invoke-static {v0, v8, v2}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/aa;Ljava/util/Map;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_1e
    int-to-long v10, v7

    .line 2049
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v10, v11, v8, v9}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    .line 2052
    :cond_1f
    invoke-virtual {v1}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v3, :cond_21

    .line 2054
    invoke-virtual {v3}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bankeen/data/local/b/aa;

    .line 2055
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_20

    .line 2057
    invoke-static {v0, v6, v2}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/aa;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 2059
    :cond_20
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_19

    :cond_21
    return-wide v4
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 24
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

    .line 2068
    const-class v2, Lcom/bankeen/data/local/b/t;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 2069
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 2070
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/t;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    .line 2071
    iget-wide v9, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->idIndex:J

    .line 2073
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 2074
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/t;

    .line 2075
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 2078
    :cond_0
    instance-of v4, v3, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2079
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2082
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 2085
    invoke-static {v12, v13, v9, v10}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 2087
    :cond_2
    invoke-static {v12, v13, v9, v10, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v11, v5, v7

    if-nez v11, :cond_3

    .line 2090
    invoke-static {v2, v9, v10, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_2

    :cond_3
    move-wide v7, v5

    .line 2092
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$apiStatus()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2095
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->apiStatusIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    move-wide/from16 v9, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_3

    :cond_4
    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    .line 2097
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->apiStatusIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2099
    :goto_3
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$userStatus()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2101
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->userStatusIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_4

    .line 2103
    :cond_5
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->userStatusIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2105
    :goto_4
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$type()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 2107
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->typeIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_5

    .line 2109
    :cond_6
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->typeIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2111
    :goto_5
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$sectionDate()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 2113
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->sectionDateIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 2115
    :cond_7
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->sectionDateIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2117
    :goto_6
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$ordinal()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2119
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->ordinalIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_7

    .line 2121
    :cond_8
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->ordinalIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2124
    :goto_7
    new-instance v3, Lio/realm/internal/OsList;

    move-wide/from16 v9, v18

    invoke-virtual {v2, v9, v10}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->transactionsIndex:J

    invoke-direct {v3, v4, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 2125
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v4

    const/16 v16, 0x0

    if-eqz v4, :cond_b

    .line 2126
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    cmp-long v11, v5, v7

    if-nez v11, :cond_b

    .line 2128
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_a

    .line 2130
    invoke-virtual {v4, v6}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bankeen/data/local/b/ae;

    .line 2131
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_9

    .line 2133
    invoke-static {v0, v7, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/ae;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-wide/from16 v17, v12

    goto :goto_9

    :cond_9
    move-wide/from16 v17, v12

    :goto_9
    int-to-long v11, v6

    .line 2135
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v11, v12, v7, v8}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v12, v17

    goto :goto_8

    :cond_a
    move-wide/from16 v17, v12

    goto :goto_b

    :cond_b
    move-wide/from16 v17, v12

    .line 2138
    invoke-virtual {v3}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v4, :cond_d

    .line 2140
    invoke-virtual {v4}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/ae;

    .line 2141
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_c

    .line 2143
    invoke-static {v0, v5, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/ae;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2145
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_a

    .line 2151
    :cond_d
    :goto_b
    new-instance v3, Lio/realm/internal/OsList;

    invoke-virtual {v2, v9, v10}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->cardAccountsIndex:J

    invoke-direct {v3, v4, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 2152
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$cardAccounts()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 2153
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    cmp-long v11, v5, v7

    if-nez v11, :cond_f

    .line 2155
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_11

    .line 2157
    invoke-virtual {v4, v6}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bankeen/data/local/b/k;

    .line 2158
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_e

    .line 2160
    invoke-static {v0, v7, v1}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/k;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_e
    int-to-long v11, v6

    .line 2162
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v11, v12, v7, v8}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 2165
    :cond_f
    invoke-virtual {v3}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v4, :cond_11

    .line 2167
    invoke-virtual {v4}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/k;

    .line 2168
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_10

    .line 2170
    invoke-static {v0, v5, v1}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/k;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2172
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_d

    .line 2178
    :cond_11
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$singleCardAccount()Lcom/bankeen/data/local/b/k;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 2180
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_12

    .line 2182
    invoke-static {v0, v3, v1}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/k;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 2184
    :cond_12
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->singleCardAccountIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide/from16 v3, v17

    move-wide v7, v9

    move-wide/from16 v22, v9

    move-wide v9, v11

    move v11, v13

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_e

    :cond_13
    move-wide/from16 v22, v9

    .line 2186
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->singleCardAccountIndex:J

    move-wide/from16 v3, v17

    move-wide/from16 v7, v22

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 2188
    :goto_e
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$amount()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 2190
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->amountIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide/from16 v3, v17

    move-wide/from16 v7, v22

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_f

    .line 2192
    :cond_14
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->amountIndex:J

    const/4 v9, 0x0

    move-wide/from16 v3, v17

    move-wide/from16 v7, v22

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2194
    :goto_f
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$negativeThreshold()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 2196
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->negativeThresholdIndex:J

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    move-wide/from16 v3, v17

    move-wide/from16 v7, v22

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto :goto_10

    .line 2198
    :cond_15
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->negativeThresholdIndex:J

    const/4 v9, 0x0

    move-wide/from16 v3, v17

    move-wide/from16 v7, v22

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2200
    :goto_10
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$threshold()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 2202
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->thresholdIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide/from16 v3, v17

    move-wide/from16 v7, v22

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_11

    .line 2204
    :cond_16
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->thresholdIndex:J

    const/4 v9, 0x0

    move-wide/from16 v3, v17

    move-wide/from16 v7, v22

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2206
    :goto_11
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$contentUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 2208
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->contentUrlIndex:J

    const/4 v10, 0x0

    move-wide/from16 v3, v17

    move-wide/from16 v7, v22

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_12

    .line 2210
    :cond_17
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->contentUrlIndex:J

    const/4 v9, 0x0

    move-wide/from16 v3, v17

    move-wide/from16 v7, v22

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2212
    :goto_12
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$actionLink()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 2214
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->actionLinkIndex:J

    const/4 v10, 0x0

    move-wide/from16 v3, v17

    move-wide/from16 v7, v22

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_13

    .line 2216
    :cond_18
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->actionLinkIndex:J

    const/4 v9, 0x0

    move-wide/from16 v3, v17

    move-wide/from16 v7, v22

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2218
    :goto_13
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 2220
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->titleIndex:J

    const/4 v10, 0x0

    move-wide/from16 v3, v17

    move-wide/from16 v7, v22

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_14

    .line 2222
    :cond_19
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->titleIndex:J

    const/4 v9, 0x0

    move-wide/from16 v3, v17

    move-wide/from16 v7, v22

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2224
    :goto_14
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1a

    .line 2226
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->subtitleIndex:J

    const/4 v10, 0x0

    move-wide/from16 v3, v17

    move-wide/from16 v7, v22

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_15

    .line 2228
    :cond_1a
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->subtitleIndex:J

    const/4 v9, 0x0

    move-wide/from16 v3, v17

    move-wide/from16 v7, v22

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2230
    :goto_15
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$labelType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 2232
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->labelTypeIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide/from16 v3, v17

    move-wide/from16 v7, v22

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_16

    .line 2234
    :cond_1b
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->labelTypeIndex:J

    const/4 v9, 0x0

    move-wide/from16 v3, v17

    move-wide/from16 v7, v22

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2236
    :goto_16
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->isDebitIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$isDebit()Z

    move-result v9

    const/4 v10, 0x0

    move-wide/from16 v3, v17

    move-wide/from16 v7, v22

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 2237
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->isProIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$isPro()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 2238
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$campaignName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1c

    .line 2240
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->campaignNameIndex:J

    const/4 v10, 0x0

    move-wide/from16 v3, v17

    move-wide/from16 v7, v22

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_17

    .line 2242
    :cond_1c
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->campaignNameIndex:J

    const/4 v9, 0x0

    move-wide/from16 v3, v17

    move-wide/from16 v7, v22

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2244
    :goto_17
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->featuredIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$featured()Z

    move-result v9

    const/4 v10, 0x0

    move-wide/from16 v3, v17

    move-wide/from16 v7, v22

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 2246
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 2248
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_1d

    .line 2250
    invoke-static {v0, v3, v1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/l;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 2252
    :cond_1d
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->cardActionIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide/from16 v3, v17

    move-wide/from16 v7, v22

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_18

    .line 2254
    :cond_1e
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->cardActionIndex:J

    move-wide/from16 v3, v17

    move-wide/from16 v7, v22

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 2257
    :goto_18
    new-instance v3, Lio/realm/internal/OsList;

    move-wide/from16 v4, v22

    invoke-virtual {v2, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->recurringTransactionsIndex:J

    invoke-direct {v3, v4, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 2258
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$recurringTransactions()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 2259
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_20

    .line 2261
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v5, :cond_22

    .line 2263
    invoke-virtual {v4, v6}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bankeen/data/local/b/aa;

    .line 2264
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_1f

    .line 2266
    invoke-static {v0, v7, v1}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/aa;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_1f
    int-to-long v9, v6

    .line 2268
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v9, v10, v7, v8}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    .line 2271
    :cond_20
    invoke-virtual {v3}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v4, :cond_22

    .line 2273
    invoke-virtual {v4}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/aa;

    .line 2274
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_21

    .line 2276
    invoke-static {v0, v5, v1}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/aa;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2278
    :cond_21
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_1a

    :cond_22
    move-wide/from16 v12, v17

    move-wide/from16 v9, v20

    goto/16 :goto_0

    :cond_23
    return-void
.end method

.method static update(Lio/realm/Realm;Lcom/bankeen/data/local/b/t;Lcom/bankeen/data/local/b/t;Ljava/util/Map;)Lcom/bankeen/data/local/b/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/t;",
            "Lcom/bankeen/data/local/b/t;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/t;"
        }
    .end annotation

    .line 2379
    move-object v0, p1

    check-cast v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;

    .line 2380
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;

    .line 2381
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$apiStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$apiStatus(Ljava/lang/Integer;)V

    .line 2382
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$userStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$userStatus(Ljava/lang/Integer;)V

    .line 2383
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$type()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$type(Ljava/lang/Integer;)V

    .line 2384
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$sectionDate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$sectionDate(Ljava/lang/String;)V

    .line 2385
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$ordinal()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$ordinal(Ljava/lang/Integer;)V

    .line 2386
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v1

    .line 2387
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 2388
    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v5

    invoke-virtual {v2}, Lio/realm/RealmList;->size()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 2390
    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    .line 2392
    invoke-virtual {v1, v6}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bankeen/data/local/b/ae;

    .line 2393
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bankeen/data/local/b/ae;

    if-eqz v8, :cond_0

    .line 2395
    invoke-virtual {v2, v6, v8}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2397
    :cond_0
    invoke-static {p0, v7, v4, p3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/ae;ZLjava/util/Map;)Lcom/bankeen/data/local/b/ae;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2401
    :cond_1
    invoke-virtual {v2}, Lio/realm/RealmList;->clear()V

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    .line 2403
    :goto_2
    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 2404
    invoke-virtual {v1, v5}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bankeen/data/local/b/ae;

    .line 2405
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bankeen/data/local/b/ae;

    if-eqz v7, :cond_2

    .line 2407
    invoke-virtual {v2, v7}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2409
    :cond_2
    invoke-static {p0, v6, v4, p3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/ae;ZLjava/util/Map;)Lcom/bankeen/data/local/b/ae;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 2414
    :cond_3
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$cardAccounts()Lio/realm/RealmList;

    move-result-object v1

    .line 2415
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$cardAccounts()Lio/realm/RealmList;

    move-result-object v2

    if-eqz v1, :cond_5

    .line 2416
    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v5

    invoke-virtual {v2}, Lio/realm/RealmList;->size()I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 2418
    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_7

    .line 2420
    invoke-virtual {v1, v6}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bankeen/data/local/b/k;

    .line 2421
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bankeen/data/local/b/k;

    if-eqz v8, :cond_4

    .line 2423
    invoke-virtual {v2, v6, v8}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 2425
    :cond_4
    invoke-static {p0, v7, v4, p3}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/k;ZLjava/util/Map;)Lcom/bankeen/data/local/b/k;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 2429
    :cond_5
    invoke-virtual {v2}, Lio/realm/RealmList;->clear()V

    if-eqz v1, :cond_7

    const/4 v5, 0x0

    .line 2431
    :goto_6
    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 2432
    invoke-virtual {v1, v5}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bankeen/data/local/b/k;

    .line 2433
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bankeen/data/local/b/k;

    if-eqz v7, :cond_6

    .line 2435
    invoke-virtual {v2, v7}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2437
    :cond_6
    invoke-static {p0, v6, v4, p3}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/k;ZLjava/util/Map;)Lcom/bankeen/data/local/b/k;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 2442
    :cond_7
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$singleCardAccount()Lcom/bankeen/data/local/b/k;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    .line 2444
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$singleCardAccount(Lcom/bankeen/data/local/b/k;)V

    goto :goto_8

    .line 2446
    :cond_8
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/k;

    if-eqz v5, :cond_9

    .line 2448
    invoke-interface {v0, v5}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$singleCardAccount(Lcom/bankeen/data/local/b/k;)V

    goto :goto_8

    .line 2450
    :cond_9
    invoke-static {p0, v1, v4, p3}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/k;ZLjava/util/Map;)Lcom/bankeen/data/local/b/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$singleCardAccount(Lcom/bankeen/data/local/b/k;)V

    .line 2453
    :goto_8
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$amount()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$amount(Ljava/lang/Double;)V

    .line 2454
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$negativeThreshold()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$negativeThreshold(Ljava/lang/Boolean;)V

    .line 2455
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$threshold()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$threshold(Ljava/lang/Double;)V

    .line 2456
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$contentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$contentUrl(Ljava/lang/String;)V

    .line 2457
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$actionLink()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$actionLink(Ljava/lang/String;)V

    .line 2458
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    .line 2459
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$subtitle(Ljava/lang/String;)V

    .line 2460
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$labelType()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$labelType(Ljava/lang/Integer;)V

    .line 2461
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$isDebit()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$isDebit(Z)V

    .line 2462
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$isPro()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$isPro(Z)V

    .line 2463
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$campaignName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$campaignName(Ljava/lang/String;)V

    .line 2464
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$featured()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$featured(Z)V

    .line 2465
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v1

    if-nez v1, :cond_a

    .line 2467
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$cardAction(Lcom/bankeen/data/local/b/l;)V

    goto :goto_9

    .line 2469
    :cond_a
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/local/b/l;

    if-eqz v2, :cond_b

    .line 2471
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$cardAction(Lcom/bankeen/data/local/b/l;)V

    goto :goto_9

    .line 2473
    :cond_b
    invoke-static {p0, v1, v4, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/l;ZLjava/util/Map;)Lcom/bankeen/data/local/b/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmSet$cardAction(Lcom/bankeen/data/local/b/l;)V

    .line 2476
    :goto_9
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$recurringTransactions()Lio/realm/RealmList;

    move-result-object p2

    .line 2477
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;->realmGet$recurringTransactions()Lio/realm/RealmList;

    move-result-object v0

    if-eqz p2, :cond_d

    .line 2478
    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result v1

    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v2

    if-ne v1, v2, :cond_d

    .line 2480
    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result v1

    :goto_a
    if-ge v3, v1, :cond_f

    .line 2482
    invoke-virtual {p2, v3}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/local/b/aa;

    .line 2483
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/aa;

    if-eqz v5, :cond_c

    .line 2485
    invoke-virtual {v0, v3, v5}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 2487
    :cond_c
    invoke-static {p0, v2, v4, p3}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/aa;ZLjava/util/Map;)Lcom/bankeen/data/local/b/aa;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 2491
    :cond_d
    invoke-virtual {v0}, Lio/realm/RealmList;->clear()V

    if-eqz p2, :cond_f

    .line 2493
    :goto_c
    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result v1

    if-ge v3, v1, :cond_f

    .line 2494
    invoke-virtual {p2, v3}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/local/b/aa;

    .line 2495
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/local/b/aa;

    if-eqz v2, :cond_e

    .line 2497
    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 2499
    :cond_e
    invoke-static {p0, v1, v4, p3}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/aa;ZLjava/util/Map;)Lcom/bankeen/data/local/b/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_f
    return-object p1
.end method


# virtual methods
.method public realm$injectObjectContext()V
    .locals 3

    .line 144
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 147
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 148
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    .line 149
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 150
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 151
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 152
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 153
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$actionLink()Ljava/lang/String;
    .locals 3

    .line 631
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 632
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->actionLinkIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$amount()Ljava/lang/Double;
    .locals 3

    .line 502
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 503
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->amountIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 506
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->amountIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$apiStatus()Ljava/lang/Integer;
    .locals 3

    .line 177
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 178
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->apiStatusIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 181
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->apiStatusIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$campaignName()Ljava/lang/String;
    .locals 3

    .line 798
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 799
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->campaignNameIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$cardAccounts()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/k;",
            ">;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 401
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->cardAccountsRealmList:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    return-object v0

    .line 404
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->cardAccountsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    .line 405
    new-instance v1, Lio/realm/RealmList;

    const-class v2, Lcom/bankeen/data/local/b/k;

    iget-object v3, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->cardAccountsRealmList:Lio/realm/RealmList;

    .line 406
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->cardAccountsRealmList:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$cardAction()Lcom/bankeen/data/local/b/l;
    .locals 7

    .line 849
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 850
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->cardActionIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 853
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/l;

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->cardActionIndex:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/l;

    return-object v0
.end method

.method public realmGet$contentUrl()Ljava/lang/String;
    .locals 3

    .line 601
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 602
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->contentUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$featured()Z
    .locals 3

    .line 828
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 829
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->featuredIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 3

    .line 159
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 160
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->idIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$isDebit()Z
    .locals 3

    .line 754
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 755
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->isDebitIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$isPro()Z
    .locals 3

    .line 776
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 777
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->isProIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$labelType()Ljava/lang/Integer;
    .locals 3

    .line 721
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 722
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->labelTypeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 725
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->labelTypeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$negativeThreshold()Ljava/lang/Boolean;
    .locals 3

    .line 535
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 536
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->negativeThresholdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 539
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->negativeThresholdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$ordinal()Ljava/lang/Integer;
    .locals 3

    .line 306
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 307
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->ordinalIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 310
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->ordinalIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 2509
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$recurringTransactions()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/aa;",
            ">;"
        }
    .end annotation

    .line 890
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 892
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->recurringTransactionsRealmList:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    return-object v0

    .line 895
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->recurringTransactionsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    .line 896
    new-instance v1, Lio/realm/RealmList;

    const-class v2, Lcom/bankeen/data/local/b/aa;

    iget-object v3, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->recurringTransactionsRealmList:Lio/realm/RealmList;

    .line 897
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->recurringTransactionsRealmList:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$sectionDate()Ljava/lang/String;
    .locals 3

    .line 276
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 277
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->sectionDateIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$singleCardAccount()Lcom/bankeen/data/local/b/k;
    .locals 7

    .line 460
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 461
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->singleCardAccountIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 464
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/k;

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->singleCardAccountIndex:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/k;

    return-object v0
.end method

.method public realmGet$subtitle()Ljava/lang/String;
    .locals 3

    .line 691
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 692
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->subtitleIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$threshold()Ljava/lang/Double;
    .locals 3

    .line 568
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 569
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->thresholdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 572
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->thresholdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$title()Ljava/lang/String;
    .locals 3

    .line 661
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 662
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->titleIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

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

    .line 338
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 340
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->transactionsRealmList:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    return-object v0

    .line 343
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->transactionsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    .line 344
    new-instance v1, Lio/realm/RealmList;

    const-class v2, Lcom/bankeen/data/local/b/ae;

    iget-object v3, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->transactionsRealmList:Lio/realm/RealmList;

    .line 345
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->transactionsRealmList:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$type()Ljava/lang/Integer;
    .locals 3

    .line 243
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 244
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->typeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 247
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->typeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$userStatus()Ljava/lang/Integer;
    .locals 3

    .line 210
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 211
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->userStatusIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 214
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->userStatusIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$actionLink(Ljava/lang/String;)V
    .locals 14

    .line 637
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 638
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 641
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 643
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->actionLinkIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 646
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->actionLinkIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 650
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 652
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->actionLinkIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 655
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->actionLinkIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$amount(Ljava/lang/Double;)V
    .locals 16

    move-object/from16 v0, p0

    .line 511
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 512
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 515
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 517
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->amountIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 520
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->amountIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 524
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 526
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->amountIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 529
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->amountIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$apiStatus(Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p0

    .line 186
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 192
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->apiStatusIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 195
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->apiStatusIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v13, v1

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 199
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 201
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->apiStatusIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 204
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->apiStatusIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$campaignName(Ljava/lang/String;)V
    .locals 14

    .line 804
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 805
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 808
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 810
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->campaignNameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 813
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->campaignNameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 817
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 819
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->campaignNameIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 822
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->campaignNameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$cardAccounts(Lio/realm/RealmList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/k;",
            ">;)V"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 413
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v1, "cardAccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 420
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-nez v0, :cond_5

    .line 421
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    .line 423
    new-instance v1, Lio/realm/RealmList;

    invoke-direct {v1}, Lio/realm/RealmList;-><init>()V

    .line 424
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/local/b/k;

    if-eqz v2, :cond_3

    .line 425
    invoke-static {v2}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 428
    :cond_2
    invoke-virtual {v0, v2}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 426
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v1

    .line 434
    :cond_5
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 435
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->cardAccountsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 437
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    .line 438
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_8

    .line 440
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/k;

    .line 441
    iget-object v4, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    int-to-long v4, v1

    .line 442
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

    .line 445
    :cond_6
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    if-nez p1, :cond_7

    return-void

    .line 449
    :cond_7
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    .line 451
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/k;

    .line 452
    iget-object v4, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 453
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

.method public realmSet$cardAction(Lcom/bankeen/data/local/b/l;)V
    .locals 10

    .line 858
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 859
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 862
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v1, "cardAction"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 865
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 866
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    invoke-virtual {v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/local/b/l;

    .line 868
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    .line 871
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->cardActionIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 874
    :cond_3
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 875
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->cardActionIndex:J

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

    .line 879
    :cond_4
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 881
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->cardActionIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 884
    :cond_5
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 885
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->cardActionIndex:J

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

.method public realmSet$contentUrl(Ljava/lang/String;)V
    .locals 14

    .line 607
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 608
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 613
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->contentUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 616
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->contentUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 620
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 622
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->contentUrlIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 625
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->contentUrlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$featured(Z)V
    .locals 8

    .line 834
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 835
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 838
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 839
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->featuredIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 843
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 844
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->featuredIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 1

    .line 165
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 171
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$isDebit(Z)V
    .locals 8

    .line 760
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 761
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 764
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 765
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->isDebitIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 769
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 770
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->isDebitIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$isPro(Z)V
    .locals 8

    .line 782
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 783
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 786
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 787
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->isProIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 791
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 792
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->isProIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$labelType(Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p0

    .line 730
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 731
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 734
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 736
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->labelTypeIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 739
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->labelTypeIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v13, v1

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 743
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 745
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->labelTypeIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 748
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->labelTypeIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$negativeThreshold(Ljava/lang/Boolean;)V
    .locals 14

    .line 544
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 545
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 550
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->negativeThresholdIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 553
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->negativeThresholdIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 557
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 559
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->negativeThresholdIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 562
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->negativeThresholdIndex:J

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$ordinal(Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p0

    .line 315
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 316
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 319
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 321
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->ordinalIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 324
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->ordinalIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v13, v1

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 328
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 330
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->ordinalIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 333
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->ordinalIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$recurringTransactions(Lio/realm/RealmList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/aa;",
            ">;)V"
        }
    .end annotation

    .line 903
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 904
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 907
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v1, "recurringTransactions"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 911
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-nez v0, :cond_5

    .line 912
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    .line 914
    new-instance v1, Lio/realm/RealmList;

    invoke-direct {v1}, Lio/realm/RealmList;-><init>()V

    .line 915
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/local/b/aa;

    if-eqz v2, :cond_3

    .line 916
    invoke-static {v2}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 919
    :cond_2
    invoke-virtual {v0, v2}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 917
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v1

    .line 925
    :cond_5
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 926
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->recurringTransactionsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 928
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    .line 929
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_8

    .line 931
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/aa;

    .line 932
    iget-object v4, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    int-to-long v4, v1

    .line 933
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

    .line 936
    :cond_6
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    if-nez p1, :cond_7

    return-void

    .line 940
    :cond_7
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    .line 942
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/aa;

    .line 943
    iget-object v4, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 944
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

.method public realmSet$sectionDate(Ljava/lang/String;)V
    .locals 14

    .line 282
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 288
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->sectionDateIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 291
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->sectionDateIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 295
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 297
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->sectionDateIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 300
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->sectionDateIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$singleCardAccount(Lcom/bankeen/data/local/b/k;)V
    .locals 10

    .line 469
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 470
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v1, "singleCardAccount"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 476
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 477
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    invoke-virtual {v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/local/b/k;

    .line 479
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    .line 482
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->singleCardAccountIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 485
    :cond_3
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 486
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->singleCardAccountIndex:J

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

    .line 490
    :cond_4
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 492
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->singleCardAccountIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 495
    :cond_5
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 496
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->singleCardAccountIndex:J

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

.method public realmSet$subtitle(Ljava/lang/String;)V
    .locals 14

    .line 697
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 698
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 701
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 703
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->subtitleIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 706
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->subtitleIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 710
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 712
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->subtitleIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 715
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->subtitleIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$threshold(Ljava/lang/Double;)V
    .locals 16

    move-object/from16 v0, p0

    .line 577
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 578
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 581
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 583
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->thresholdIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 586
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->thresholdIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 590
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 592
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->thresholdIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 595
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->thresholdIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$title(Ljava/lang/String;)V
    .locals 14

    .line 667
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 668
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 671
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 673
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->titleIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 676
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->titleIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 680
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 682
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->titleIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 685
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->titleIndex:J

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

    .line 351
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 352
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v1, "transactions"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 359
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-nez v0, :cond_5

    .line 360
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    .line 362
    new-instance v1, Lio/realm/RealmList;

    invoke-direct {v1}, Lio/realm/RealmList;-><init>()V

    .line 363
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

    .line 364
    invoke-static {v2}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 367
    :cond_2
    invoke-virtual {v0, v2}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 365
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v1

    .line 373
    :cond_5
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 374
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->transactionsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 376
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    .line 377
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_8

    .line 379
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/ae;

    .line 380
    iget-object v4, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    int-to-long v4, v1

    .line 381
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

    .line 384
    :cond_6
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    if-nez p1, :cond_7

    return-void

    .line 388
    :cond_7
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    .line 390
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/ae;

    .line 391
    iget-object v4, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 392
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

.method public realmSet$type(Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p0

    .line 252
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 258
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->typeIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 261
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->typeIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v13, v1

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 265
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 267
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->typeIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 270
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->typeIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$userStatus(Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p0

    .line 219
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 220
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 225
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->userStatusIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 228
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->userStatusIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v13, v1

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 232
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 234
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->userStatusIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 237
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->userStatusIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method
