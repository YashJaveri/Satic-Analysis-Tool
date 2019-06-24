.class public Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;
.super Lcom/bankeen/data/local/b/f;
.source "com_bankeen_data_local_model_RBankRealmProxy.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$ClassNameHelper;,
        Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private childrenRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

.field private formFieldsRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bankeen/data/local/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Lcom/bankeen/data/local/b/f;-><init>()V

    .line 108
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/f;ZLjava/util/Map;)Lcom/bankeen/data/local/b/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/f;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/f;"
        }
    .end annotation

    .line 912
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 914
    check-cast v0, Lcom/bankeen/data/local/b/f;

    return-object v0

    .line 918
    :cond_0
    const-class v0, Lcom/bankeen/data/local/b/f;

    move-object v1, p1

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;

    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$id()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v4, v3}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/f;

    .line 919
    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    move-object p1, v0

    check-cast p1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;

    .line 924
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 925
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$normalizedName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$normalizedName(Ljava/lang/String;)V

    .line 927
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$formFields()Lio/realm/RealmList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 929
    invoke-interface {p1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$formFields()Lio/realm/RealmList;

    move-result-object v3

    .line 930
    invoke-virtual {v3}, Lio/realm/RealmList;->clear()V

    const/4 v5, 0x0

    .line 931
    :goto_0
    invoke-virtual {v2}, Lio/realm/RealmList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 932
    invoke-virtual {v2, v5}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bankeen/data/local/b/g;

    .line 933
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bankeen/data/local/b/g;

    if-eqz v7, :cond_1

    .line 935
    invoke-virtual {v3, v7}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 937
    :cond_1
    invoke-static {p0, v6, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/g;ZLjava/util/Map;)Lcom/bankeen/data/local/b/g;

    move-result-object v6

    invoke-virtual {v3, v6}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 942
    :cond_2
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$websiteUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$websiteUrl(Ljava/lang/String;)V

    .line 943
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$loginFormUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$loginFormUrl(Ljava/lang/String;)V

    .line 945
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$parentBank()Lcom/bankeen/data/local/b/f;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 947
    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$parentBank(Lcom/bankeen/data/local/b/f;)V

    goto :goto_2

    .line 949
    :cond_3
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/f;

    if-eqz v3, :cond_4

    .line 951
    invoke-interface {p1, v3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$parentBank(Lcom/bankeen/data/local/b/f;)V

    goto :goto_2

    .line 953
    :cond_4
    invoke-static {p0, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/f;ZLjava/util/Map;)Lcom/bankeen/data/local/b/f;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$parentBank(Lcom/bankeen/data/local/b/f;)V

    .line 956
    :goto_2
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$parentName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$parentName(Ljava/lang/String;)V

    .line 957
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$countryIso2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$countryIso2(Ljava/lang/String;)V

    .line 958
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$countryName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$countryName(Ljava/lang/String;)V

    .line 959
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$transferEnabled()Z

    move-result v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$transferEnabled(Z)V

    .line 960
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$logoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$logoUrl(Ljava/lang/String;)V

    .line 962
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$children()Lio/realm/RealmList;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 964
    invoke-interface {p1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$children()Lio/realm/RealmList;

    move-result-object p1

    .line 965
    invoke-virtual {p1}, Lio/realm/RealmList;->clear()V

    .line 966
    :goto_3
    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v2

    if-ge v4, v2, :cond_6

    .line 967
    invoke-virtual {v1, v4}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/local/b/f;

    .line 968
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/f;

    if-eqz v3, :cond_5

    .line 970
    invoke-virtual {p1, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 972
    :cond_5
    invoke-static {p0, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/f;ZLjava/util/Map;)Lcom/bankeen/data/local/b/f;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/f;ZLjava/util/Map;)Lcom/bankeen/data/local/b/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/f;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/f;"
        }
    .end annotation

    .line 873
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 874
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 875
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 878
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 876
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 882
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 883
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 885
    check-cast v1, Lcom/bankeen/data/local/b/f;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 891
    const-class v2, Lcom/bankeen/data/local/b/f;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 892
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/f;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    .line 893
    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->idIndex:J

    .line 894
    move-object v5, p1

    check-cast v5, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$id()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 899
    :cond_3
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/f;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 900
    new-instance v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;-><init>()V

    .line 901
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 903
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    move v0, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 904
    throw p0

    :cond_4
    move v0, p2

    :goto_0
    if-eqz v0, :cond_5

    .line 908
    invoke-static {p0, v1, p1, p3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->update(Lio/realm/Realm;Lcom/bankeen/data/local/b/f;Lcom/bankeen/data/local/b/f;Ljava/util/Map;)Lcom/bankeen/data/local/b/f;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/f;ZLjava/util/Map;)Lcom/bankeen/data/local/b/f;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;
    .locals 1

    .line 591
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/bankeen/data/local/b/f;IILjava/util/Map;)Lcom/bankeen/data/local/b/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/local/b/f;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bankeen/data/local/b/f;"
        }
    .end annotation

    const/4 v0, 0x0

    if-gt p1, p2, :cond_7

    if-nez p0, :cond_0

    goto/16 :goto_5

    .line 1442
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez v1, :cond_1

    .line 1445
    new-instance v1, Lcom/bankeen/data/local/b/f;

    invoke-direct {v1}, Lcom/bankeen/data/local/b/f;-><init>()V

    .line 1446
    new-instance v2, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v2, p1, v1}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1449
    :cond_1
    iget v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v2, :cond_2

    .line 1450
    iget-object p0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bankeen/data/local/b/f;

    return-object p0

    .line 1452
    :cond_2
    iget-object v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v2, Lcom/bankeen/data/local/b/f;

    .line 1453
    iput p1, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object v1, v2

    .line 1455
    :goto_0
    move-object v2, v1

    check-cast v2, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;

    .line 1456
    check-cast p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;

    .line 1457
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$id(J)V

    .line 1458
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 1459
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$normalizedName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$normalizedName(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-ne p1, p2, :cond_3

    .line 1463
    invoke-interface {v2, v0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$formFields(Lio/realm/RealmList;)V

    goto :goto_2

    .line 1465
    :cond_3
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$formFields()Lio/realm/RealmList;

    move-result-object v4

    .line 1466
    new-instance v5, Lio/realm/RealmList;

    invoke-direct {v5}, Lio/realm/RealmList;-><init>()V

    .line 1467
    invoke-interface {v2, v5}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$formFields(Lio/realm/RealmList;)V

    add-int/lit8 v6, p1, 0x1

    .line 1469
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    .line 1471
    invoke-virtual {v4, v8}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bankeen/data/local/b/g;

    invoke-static {v9, v6, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/g;IILjava/util/Map;)Lcom/bankeen/data/local/b/g;

    move-result-object v9

    .line 1472
    invoke-virtual {v5, v9}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1475
    :cond_4
    :goto_2
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$websiteUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$websiteUrl(Ljava/lang/String;)V

    .line 1476
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$loginFormUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$loginFormUrl(Ljava/lang/String;)V

    .line 1479
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$parentBank()Lcom/bankeen/data/local/b/f;

    move-result-object v4

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/f;IILjava/util/Map;)Lcom/bankeen/data/local/b/f;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$parentBank(Lcom/bankeen/data/local/b/f;)V

    .line 1480
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$parentName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$parentName(Ljava/lang/String;)V

    .line 1481
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$countryIso2()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$countryIso2(Ljava/lang/String;)V

    .line 1482
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$countryName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$countryName(Ljava/lang/String;)V

    .line 1483
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$transferEnabled()Z

    move-result v4

    invoke-interface {v2, v4}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$transferEnabled(Z)V

    .line 1484
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$logoUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$logoUrl(Ljava/lang/String;)V

    if-ne p1, p2, :cond_5

    .line 1488
    invoke-interface {v2, v0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$children(Lio/realm/RealmList;)V

    goto :goto_4

    .line 1490
    :cond_5
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$children()Lio/realm/RealmList;

    move-result-object p0

    .line 1491
    new-instance p1, Lio/realm/RealmList;

    invoke-direct {p1}, Lio/realm/RealmList;-><init>()V

    .line 1492
    invoke-interface {v2, p1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$children(Lio/realm/RealmList;)V

    .line 1494
    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_6

    .line 1496
    invoke-virtual {p0, v3}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/local/b/f;

    invoke-static {v2, v5, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/f;IILjava/util/Map;)Lcom/bankeen/data/local/b/f;

    move-result-object v2

    .line 1497
    invoke-virtual {p1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-object v1

    :cond_7
    :goto_5
    return-object v0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 569
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "RBank"

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    const-string v1, "id"

    .line 570
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "name"

    .line 571
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "normalizedName"

    .line 572
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "formFields"

    .line 573
    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v2, "RBankFormField"

    invoke-virtual {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "websiteUrl"

    .line 574
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "loginFormUrl"

    .line 575
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "parentBank"

    .line 576
    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v2, "RBank"

    invoke-virtual {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "parentName"

    .line 577
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v4, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "countryIso2"

    .line 578
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "countryName"

    .line 579
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "transferEnabled"

    .line 580
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "logoUrl"

    .line 581
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "children"

    .line 582
    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v2, "RBank"

    invoke-virtual {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 583
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/f;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 605
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 608
    const-class v2, Lcom/bankeen/data/local/b/f;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 609
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/f;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    .line 610
    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->idIndex:J

    const-string v5, "id"

    .line 612
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v6, -0x1

    if-nez v5, :cond_0

    const-string v5, "id"

    .line 613
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

    .line 616
    sget-object v5, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v5}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/realm/BaseRealm$RealmObjectContext;

    .line 618
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v8

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/f;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v6, v5

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 619
    new-instance v2, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;

    invoke-direct {v2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 622
    throw p0

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_7

    const-string v2, "formFields"

    .line 626
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "formFields"

    .line 627
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "parentBank"

    .line 629
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "parentBank"

    .line 630
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v2, "children"

    .line 632
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "children"

    .line 633
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v2, "id"

    .line 635
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "id"

    .line 636
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 637
    const-class v2, Lcom/bankeen/data/local/b/f;

    invoke-virtual {p0, v2, v1, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;

    goto :goto_2

    .line 639
    :cond_5
    const-class v2, Lcom/bankeen/data/local/b/f;

    const-string v4, "id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v2, v4, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;

    goto :goto_2

    .line 642
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 646
    :cond_7
    :goto_2
    move-object v0, v2

    check-cast v0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;

    const-string v3, "name"

    .line 647
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "name"

    .line 648
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 649
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v3, "name"

    .line 651
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    :cond_9
    :goto_3
    const-string v3, "normalizedName"

    .line 654
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "normalizedName"

    .line 655
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 656
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$normalizedName(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string v3, "normalizedName"

    .line 658
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$normalizedName(Ljava/lang/String;)V

    :cond_b
    :goto_4
    const-string v3, "formFields"

    .line 661
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    const-string v3, "formFields"

    .line 662
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 663
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$formFields(Lio/realm/RealmList;)V

    goto :goto_6

    .line 665
    :cond_c
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$formFields()Lio/realm/RealmList;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmList;->clear()V

    const-string v3, "formFields"

    .line 666
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    .line 667
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_d

    .line 668
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {p0, v6, p2}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/g;

    move-result-object v6

    .line 669
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$formFields()Lio/realm/RealmList;

    move-result-object v7

    invoke-virtual {v7, v6}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    const-string v3, "websiteUrl"

    .line 673
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "websiteUrl"

    .line 674
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 675
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$websiteUrl(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const-string v3, "websiteUrl"

    .line 677
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$websiteUrl(Ljava/lang/String;)V

    :cond_f
    :goto_7
    const-string v3, "loginFormUrl"

    .line 680
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "loginFormUrl"

    .line 681
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 682
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$loginFormUrl(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const-string v3, "loginFormUrl"

    .line 684
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$loginFormUrl(Ljava/lang/String;)V

    :cond_11
    :goto_8
    const-string v3, "parentBank"

    .line 687
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "parentBank"

    .line 688
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 689
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$parentBank(Lcom/bankeen/data/local/b/f;)V

    goto :goto_9

    :cond_12
    const-string v3, "parentBank"

    .line 691
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p0, v3, p2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/f;

    move-result-object v3

    .line 692
    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$parentBank(Lcom/bankeen/data/local/b/f;)V

    :cond_13
    :goto_9
    const-string v3, "parentName"

    .line 695
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "parentName"

    .line 696
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 697
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$parentName(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    const-string v3, "parentName"

    .line 699
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$parentName(Ljava/lang/String;)V

    :cond_15
    :goto_a
    const-string v3, "countryIso2"

    .line 702
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "countryIso2"

    .line 703
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 704
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$countryIso2(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    const-string v3, "countryIso2"

    .line 706
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$countryIso2(Ljava/lang/String;)V

    :cond_17
    :goto_b
    const-string v3, "countryName"

    .line 709
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "countryName"

    .line 710
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 711
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$countryName(Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    const-string v3, "countryName"

    .line 713
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$countryName(Ljava/lang/String;)V

    :cond_19
    :goto_c
    const-string v3, "transferEnabled"

    .line 716
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "transferEnabled"

    .line 717
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, "transferEnabled"

    .line 720
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$transferEnabled(Z)V

    goto :goto_d

    .line 718
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'transferEnabled\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_d
    const-string v3, "logoUrl"

    .line 723
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "logoUrl"

    .line 724
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 725
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$logoUrl(Ljava/lang/String;)V

    goto :goto_e

    :cond_1c
    const-string v3, "logoUrl"

    .line 727
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$logoUrl(Ljava/lang/String;)V

    :cond_1d
    :goto_e
    const-string v3, "children"

    .line 730
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "children"

    .line 731
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 732
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$children(Lio/realm/RealmList;)V

    goto :goto_10

    .line 734
    :cond_1e
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$children()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->clear()V

    const-string v1, "children"

    .line 735
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 736
    :goto_f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_1f

    .line 737
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/f;

    move-result-object v1

    .line 738
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$children()Lio/realm/RealmList;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1f
    :goto_10
    return-object v2
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/f;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 750
    new-instance v0, Lcom/bankeen/data/local/b/f;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/f;-><init>()V

    .line 751
    move-object v1, v0

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;

    .line 752
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    .line 753
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 754
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 756
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 757
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 758
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$id(J)V

    const/4 v2, 0x1

    goto :goto_0

    .line 760
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 761
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'id\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v4, "name"

    .line 764
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 765
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2

    .line 766
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_0

    .line 768
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 769
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v4, "normalizedName"

    .line 771
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 772
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_4

    .line 773
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$normalizedName(Ljava/lang/String;)V

    goto :goto_0

    .line 775
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 776
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$normalizedName(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v4, "formFields"

    .line 778
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 779
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_6

    .line 780
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 781
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$formFields(Lio/realm/RealmList;)V

    goto/16 :goto_0

    .line 783
    :cond_6
    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$formFields(Lio/realm/RealmList;)V

    .line 784
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 785
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 786
    invoke-static {p0, p1}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/g;

    move-result-object v3

    .line 787
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$formFields()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 789
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_8
    const-string v4, "websiteUrl"

    .line 791
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 792
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_9

    .line 793
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$websiteUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 795
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 796
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$websiteUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v4, "loginFormUrl"

    .line 798
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 799
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_b

    .line 800
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$loginFormUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 802
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 803
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$loginFormUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v4, "parentBank"

    .line 805
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 806
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_d

    .line 807
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 808
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$parentBank(Lcom/bankeen/data/local/b/f;)V

    goto/16 :goto_0

    .line 810
    :cond_d
    invoke-static {p0, p1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/f;

    move-result-object v3

    .line 811
    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$parentBank(Lcom/bankeen/data/local/b/f;)V

    goto/16 :goto_0

    :cond_e
    const-string v4, "parentName"

    .line 813
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 814
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_f

    .line 815
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$parentName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 817
    :cond_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 818
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$parentName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const-string v4, "countryIso2"

    .line 820
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 821
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_11

    .line 822
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$countryIso2(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 824
    :cond_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 825
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$countryIso2(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const-string v4, "countryName"

    .line 827
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 828
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_13

    .line 829
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$countryName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 831
    :cond_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 832
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$countryName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const-string v4, "transferEnabled"

    .line 834
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 835
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_15

    .line 836
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$transferEnabled(Z)V

    goto/16 :goto_0

    .line 838
    :cond_15
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 839
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'transferEnabled\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    const-string v4, "logoUrl"

    .line 841
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 842
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_17

    .line 843
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$logoUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 845
    :cond_17
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 846
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$logoUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    const-string v4, "children"

    .line 848
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 849
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_19

    .line 850
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 851
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$children(Lio/realm/RealmList;)V

    goto/16 :goto_0

    .line 853
    :cond_19
    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$children(Lio/realm/RealmList;)V

    .line 854
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 855
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 856
    invoke-static {p0, p1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/f;

    move-result-object v3

    .line 857
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$children()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 859
    :cond_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 862
    :cond_1b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 865
    :cond_1c
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_1d

    .line 869
    invoke-virtual {p0, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/f;

    return-object p0

    .line 867
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 587
    sget-object v0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "RBank"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/f;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/f;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 981
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

    .line 982
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 984
    :cond_0
    const-class v3, Lcom/bankeen/data/local/b/f;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 985
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 986
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bankeen/data/local/b/f;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    .line 987
    iget-wide v10, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->idIndex:J

    .line 989
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/16 v17, -0x1

    if-eqz v12, :cond_1

    .line 991
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$id()J

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

    .line 994
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_1

    .line 996
    :cond_2
    invoke-static {v12}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v11, v4

    .line 998
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 1001
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->nameIndex:J

    const/4 v1, 0x0

    move-wide v4, v13

    move-wide v8, v11

    move-wide/from16 v17, v11

    move v11, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v11

    .line 1003
    :goto_2
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$normalizedName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 1005
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->normalizedNameIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1008
    :cond_4
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$formFields()Lio/realm/RealmList;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1010
    new-instance v4, Lio/realm/internal/OsList;

    move-wide/from16 v11, v17

    invoke-virtual {v3, v11, v12}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->formFieldsIndex:J

    invoke-direct {v4, v5, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1011
    invoke-virtual {v1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/g;

    .line 1012
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_5

    .line 1014
    invoke-static {v0, v5, v2}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/g;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1016
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_3

    :cond_6
    move-wide/from16 v11, v17

    .line 1019
    :cond_7
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$websiteUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 1021
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->websiteUrlIndex:J

    const/4 v1, 0x0

    move-wide v4, v13

    move-wide v8, v11

    move-wide/from16 v17, v11

    move v11, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    :cond_8
    move-wide/from16 v17, v11

    .line 1023
    :goto_4
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$loginFormUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 1025
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->loginFormUrlIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1028
    :cond_9
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$parentBank()Lcom/bankeen/data/local/b/f;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1030
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_a

    .line 1032
    invoke-static {v0, v1, v2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/f;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1034
    :cond_a
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->parentBankIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 1036
    :cond_b
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$parentName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 1038
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->parentNameIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1040
    :cond_c
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$countryIso2()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 1042
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->countryIso2Index:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1044
    :cond_d
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$countryName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 1046
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->countryNameIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1048
    :cond_e
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->transferEnabledIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$transferEnabled()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1049
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$logoUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 1051
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->logoUrlIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1054
    :cond_f
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$children()Lio/realm/RealmList;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 1056
    new-instance v4, Lio/realm/internal/OsList;

    move-wide/from16 v5, v17

    invoke-virtual {v3, v5, v6}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    iget-wide v7, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->childrenIndex:J

    invoke-direct {v4, v3, v7, v8}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1057
    invoke-virtual {v1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/f;

    .line 1058
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_10

    .line 1060
    invoke-static {v0, v3, v2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/f;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 1062
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_5

    :cond_11
    move-wide/from16 v5, v17

    :cond_12
    return-wide v5
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

    .line 1069
    const-class v2, Lcom/bankeen/data/local/b/f;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1070
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 1071
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/f;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    .line 1072
    iget-wide v14, v13, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->idIndex:J

    .line 1074
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1075
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/bankeen/data/local/b/f;

    .line 1076
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 1079
    :cond_1
    instance-of v3, v9, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_2

    move-object v3, v9

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_2

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

    if-eqz v4, :cond_2

    .line 1080
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

    .line 1084
    :cond_2
    move-object/from16 v16, v9

    check-cast v16, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v17, -0x1

    if-eqz v10, :cond_3

    .line 1086
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$id()J

    move-result-wide v7

    move-wide v3, v11

    move-wide v5, v14

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v3

    goto :goto_1

    :cond_3
    move-wide/from16 v3, v17

    :goto_1
    cmp-long v5, v3, v17

    if-nez v5, :cond_4

    .line 1089
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v14, v15, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_2

    .line 1091
    :cond_4
    invoke-static {v10}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v7, v3

    .line 1093
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1096
    iget-wide v5, v13, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v17, v7

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_5
    move-wide/from16 v17, v7

    .line 1098
    :goto_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$normalizedName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 1100
    iget-wide v5, v13, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->normalizedNameIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1103
    :cond_6
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$formFields()Lio/realm/RealmList;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1105
    new-instance v4, Lio/realm/internal/OsList;

    move-wide/from16 v9, v17

    invoke-virtual {v2, v9, v10}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v6, v13, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->formFieldsIndex:J

    invoke-direct {v4, v5, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1106
    invoke-virtual {v3}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/g;

    .line 1107
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_7

    .line 1109
    invoke-static {v0, v5, v1}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/g;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1111
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_4

    :cond_8
    move-wide/from16 v9, v17

    .line 1114
    :cond_9
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$websiteUrl()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_a

    .line 1116
    iget-wide v5, v13, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->websiteUrlIndex:J

    const/16 v18, 0x0

    move-wide v3, v11

    move-wide v7, v9

    move-wide/from16 v19, v9

    move-object/from16 v9, v17

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    :cond_a
    move-wide/from16 v19, v9

    .line 1118
    :goto_5
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$loginFormUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 1120
    iget-wide v5, v13, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->loginFormUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v19

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1123
    :cond_b
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$parentBank()Lcom/bankeen/data/local/b/f;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 1125
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_c

    .line 1127
    invoke-static {v0, v3, v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/f;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1129
    :cond_c
    iget-wide v5, v13, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->parentBankIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v3, v2

    move-wide v4, v5

    move-wide/from16 v6, v19

    invoke-virtual/range {v3 .. v10}, Lio/realm/internal/Table;->setLink(JJJZ)V

    .line 1131
    :cond_d
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$parentName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 1133
    iget-wide v5, v13, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->parentNameIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v19

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1135
    :cond_e
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$countryIso2()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 1137
    iget-wide v5, v13, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->countryIso2Index:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v19

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1139
    :cond_f
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$countryName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 1141
    iget-wide v5, v13, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->countryNameIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v19

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1143
    :cond_10
    iget-wide v5, v13, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->transferEnabledIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$transferEnabled()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v19

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1144
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$logoUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 1146
    iget-wide v5, v13, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->logoUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v19

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1149
    :cond_11
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$children()Lio/realm/RealmList;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1151
    new-instance v4, Lio/realm/internal/OsList;

    move-wide/from16 v5, v19

    invoke-virtual {v2, v5, v6}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v6, v13, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->childrenIndex:J

    invoke-direct {v4, v5, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1152
    invoke-virtual {v3}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/f;

    .line 1153
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_12

    .line 1155
    invoke-static {v0, v5, v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/f;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1157
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_6

    :cond_13
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/f;Ljava/util/Map;)J
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/f;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1164
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

    .line 1165
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 1167
    :cond_0
    const-class v3, Lcom/bankeen/data/local/b/f;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 1168
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 1169
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bankeen/data/local/b/f;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    .line 1170
    iget-wide v10, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->idIndex:J

    .line 1172
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v17, -0x1

    if-eqz v4, :cond_1

    .line 1174
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$id()J

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

    .line 1177
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v4

    .line 1179
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 1182
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->nameIndex:J

    const/4 v1, 0x0

    move-wide v4, v13

    move-wide v8, v11

    move-wide/from16 v17, v11

    move v11, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v11

    .line 1184
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1186
    :goto_2
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$normalizedName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 1188
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->normalizedNameIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 1190
    :cond_4
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->normalizedNameIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1193
    :goto_3
    new-instance v1, Lio/realm/internal/OsList;

    move-wide/from16 v11, v17

    invoke-virtual {v3, v11, v12}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v5, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->formFieldsIndex:J

    invoke-direct {v1, v4, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1194
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$formFields()Lio/realm/RealmList;

    move-result-object v4

    const/16 v17, 0x0

    if-eqz v4, :cond_6

    .line 1195
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v1}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_6

    .line 1197
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_8

    .line 1199
    invoke-virtual {v4, v6}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bankeen/data/local/b/g;

    .line 1200
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_5

    .line 1202
    invoke-static {v0, v7, v2}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/g;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_5
    int-to-long v9, v6

    .line 1204
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v1, v9, v10, v7, v8}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 1207
    :cond_6
    invoke-virtual {v1}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v4, :cond_8

    .line 1209
    invoke-virtual {v4}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/g;

    .line 1210
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_7

    .line 1212
    invoke-static {v0, v5, v2}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/g;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1214
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_5

    .line 1219
    :cond_8
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$websiteUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 1221
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->websiteUrlIndex:J

    const/4 v1, 0x0

    move-wide v4, v13

    move-wide v8, v11

    move-wide/from16 v18, v11

    move v11, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    :cond_9
    move-wide/from16 v18, v11

    .line 1223
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->websiteUrlIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1225
    :goto_6
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$loginFormUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 1227
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->loginFormUrlIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 1229
    :cond_a
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->loginFormUrlIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1232
    :goto_7
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$parentBank()Lcom/bankeen/data/local/b/f;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1234
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_b

    .line 1236
    invoke-static {v0, v1, v2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/f;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1238
    :cond_b
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->parentBankIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_8

    .line 1240
    :cond_c
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->parentBankIndex:J

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 1242
    :goto_8
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$parentName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 1244
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->parentNameIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 1246
    :cond_d
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->parentNameIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1248
    :goto_9
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$countryIso2()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 1250
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->countryIso2Index:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 1252
    :cond_e
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->countryIso2Index:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1254
    :goto_a
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$countryName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 1256
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->countryNameIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 1258
    :cond_f
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->countryNameIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1260
    :goto_b
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->transferEnabledIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$transferEnabled()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1261
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$logoUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 1263
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->logoUrlIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_c

    .line 1265
    :cond_10
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->logoUrlIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1268
    :goto_c
    new-instance v1, Lio/realm/internal/OsList;

    move-wide/from16 v4, v18

    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->childrenIndex:J

    invoke-direct {v1, v3, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1269
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$children()Lio/realm/RealmList;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 1270
    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1}, Lio/realm/internal/OsList;->size()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_12

    .line 1272
    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v6, :cond_14

    .line 1274
    invoke-virtual {v3, v7}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bankeen/data/local/b/f;

    .line 1275
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_11

    .line 1277
    invoke-static {v0, v8, v2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/f;Ljava/util/Map;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_11
    int-to-long v10, v7

    .line 1279
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v10, v11, v8, v9}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 1282
    :cond_12
    invoke-virtual {v1}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v3, :cond_14

    .line 1284
    invoke-virtual {v3}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bankeen/data/local/b/f;

    .line 1285
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_13

    .line 1287
    invoke-static {v0, v6, v2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/f;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 1289
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_e

    :cond_14
    return-wide v4
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 23
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

    .line 1298
    const-class v2, Lcom/bankeen/data/local/b/f;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1299
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 1300
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/f;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    .line 1301
    iget-wide v10, v14, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->idIndex:J

    .line 1303
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1304
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/bankeen/data/local/b/f;

    .line 1305
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1308
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

    .line 1309
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

    .line 1313
    :cond_1
    move-object v15, v9

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v16, -0x1

    if-eqz v3, :cond_2

    .line 1315
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$id()J

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

    .line 1318
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v10, v11, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_2

    :cond_3
    move-wide v7, v3

    .line 1320
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 1323
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->nameIndex:J

    const/16 v16, 0x0

    move-wide v3, v12

    move-wide/from16 v17, v7

    move-wide/from16 v19, v10

    move/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v17, v7

    move-wide/from16 v19, v10

    .line 1325
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->nameIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1327
    :goto_3
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$normalizedName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1329
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->normalizedNameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 1331
    :cond_5
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->normalizedNameIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1334
    :goto_4
    new-instance v3, Lio/realm/internal/OsList;

    move-wide/from16 v10, v17

    invoke-virtual {v2, v10, v11}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->formFieldsIndex:J

    invoke-direct {v3, v4, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1335
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$formFields()Lio/realm/RealmList;

    move-result-object v4

    const/16 v16, 0x0

    if-eqz v4, :cond_8

    .line 1336
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_8

    .line 1338
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_7

    .line 1340
    invoke-virtual {v4, v6}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bankeen/data/local/b/g;

    .line 1341
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_6

    .line 1343
    invoke-static {v0, v7, v1}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/g;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-wide/from16 v17, v10

    goto :goto_6

    :cond_6
    move-wide/from16 v17, v10

    :goto_6
    int-to-long v9, v6

    .line 1345
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v9, v10, v7, v8}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v10, v17

    goto :goto_5

    :cond_7
    move-wide/from16 v17, v10

    goto :goto_8

    :cond_8
    move-wide/from16 v17, v10

    .line 1348
    invoke-virtual {v3}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v4, :cond_a

    .line 1350
    invoke-virtual {v4}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/g;

    .line 1351
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_9

    .line 1353
    invoke-static {v0, v5, v1}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/g;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1355
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_7

    .line 1360
    :cond_a
    :goto_8
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$websiteUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 1362
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->websiteUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    move-wide/from16 v21, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    :cond_b
    move-wide/from16 v21, v17

    .line 1364
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->websiteUrlIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v21

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1366
    :goto_9
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$loginFormUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 1368
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->loginFormUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v21

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 1370
    :cond_c
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->loginFormUrlIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v21

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1373
    :goto_a
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$parentBank()Lcom/bankeen/data/local/b/f;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 1375
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_d

    .line 1377
    invoke-static {v0, v3, v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/f;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1379
    :cond_d
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->parentBankIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v21

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_b

    .line 1381
    :cond_e
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->parentBankIndex:J

    move-wide v3, v12

    move-wide/from16 v7, v21

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 1383
    :goto_b
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$parentName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 1385
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->parentNameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v21

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_c

    .line 1387
    :cond_f
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->parentNameIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v21

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1389
    :goto_c
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$countryIso2()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 1391
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->countryIso2Index:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v21

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_d

    .line 1393
    :cond_10
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->countryIso2Index:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v21

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1395
    :goto_d
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$countryName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 1397
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->countryNameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v21

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_e

    .line 1399
    :cond_11
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->countryNameIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v21

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1401
    :goto_e
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->transferEnabledIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$transferEnabled()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v21

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1402
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$logoUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 1404
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->logoUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v21

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_f

    .line 1406
    :cond_12
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->logoUrlIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v21

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1409
    :goto_f
    new-instance v3, Lio/realm/internal/OsList;

    move-wide/from16 v4, v21

    invoke-virtual {v2, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->childrenIndex:J

    invoke-direct {v3, v4, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1410
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$children()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 1411
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_14

    .line 1413
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v5, :cond_16

    .line 1415
    invoke-virtual {v4, v6}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bankeen/data/local/b/f;

    .line 1416
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_13

    .line 1418
    invoke-static {v0, v7, v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/f;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_13
    int-to-long v9, v6

    .line 1420
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v9, v10, v7, v8}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 1423
    :cond_14
    invoke-virtual {v3}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v4, :cond_16

    .line 1425
    invoke-virtual {v4}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/f;

    .line 1426
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_15

    .line 1428
    invoke-static {v0, v5, v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/f;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1430
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_11

    :cond_16
    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_17
    return-void
.end method

.method static update(Lio/realm/Realm;Lcom/bankeen/data/local/b/f;Lcom/bankeen/data/local/b/f;Ljava/util/Map;)Lcom/bankeen/data/local/b/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/f;",
            "Lcom/bankeen/data/local/b/f;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/f;"
        }
    .end annotation

    .line 1505
    move-object v0, p1

    check-cast v0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;

    .line 1506
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;

    .line 1507
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 1508
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$normalizedName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$normalizedName(Ljava/lang/String;)V

    .line 1509
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$formFields()Lio/realm/RealmList;

    move-result-object v1

    .line 1510
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$formFields()Lio/realm/RealmList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 1511
    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v5

    invoke-virtual {v2}, Lio/realm/RealmList;->size()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 1513
    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    .line 1515
    invoke-virtual {v1, v6}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bankeen/data/local/b/g;

    .line 1516
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bankeen/data/local/b/g;

    if-eqz v8, :cond_0

    .line 1518
    invoke-virtual {v2, v6, v8}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1520
    :cond_0
    invoke-static {p0, v7, v4, p3}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/g;ZLjava/util/Map;)Lcom/bankeen/data/local/b/g;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1524
    :cond_1
    invoke-virtual {v2}, Lio/realm/RealmList;->clear()V

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    .line 1526
    :goto_2
    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 1527
    invoke-virtual {v1, v5}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bankeen/data/local/b/g;

    .line 1528
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bankeen/data/local/b/g;

    if-eqz v7, :cond_2

    .line 1530
    invoke-virtual {v2, v7}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1532
    :cond_2
    invoke-static {p0, v6, v4, p3}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/g;ZLjava/util/Map;)Lcom/bankeen/data/local/b/g;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1537
    :cond_3
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$websiteUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$websiteUrl(Ljava/lang/String;)V

    .line 1538
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$loginFormUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$loginFormUrl(Ljava/lang/String;)V

    .line 1539
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$parentBank()Lcom/bankeen/data/local/b/f;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 1541
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$parentBank(Lcom/bankeen/data/local/b/f;)V

    goto :goto_4

    .line 1543
    :cond_4
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/local/b/f;

    if-eqz v2, :cond_5

    .line 1545
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$parentBank(Lcom/bankeen/data/local/b/f;)V

    goto :goto_4

    .line 1547
    :cond_5
    invoke-static {p0, v1, v4, p3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/f;ZLjava/util/Map;)Lcom/bankeen/data/local/b/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$parentBank(Lcom/bankeen/data/local/b/f;)V

    .line 1550
    :goto_4
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$parentName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$parentName(Ljava/lang/String;)V

    .line 1551
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$countryIso2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$countryIso2(Ljava/lang/String;)V

    .line 1552
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$countryName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$countryName(Ljava/lang/String;)V

    .line 1553
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$transferEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$transferEnabled(Z)V

    .line 1554
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$logoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmSet$logoUrl(Ljava/lang/String;)V

    .line 1555
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$children()Lio/realm/RealmList;

    move-result-object p2

    .line 1556
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;->realmGet$children()Lio/realm/RealmList;

    move-result-object v0

    if-eqz p2, :cond_7

    .line 1557
    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result v1

    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 1559
    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result v1

    :goto_5
    if-ge v3, v1, :cond_9

    .line 1561
    invoke-virtual {p2, v3}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/local/b/f;

    .line 1562
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/f;

    if-eqz v5, :cond_6

    .line 1564
    invoke-virtual {v0, v3, v5}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 1566
    :cond_6
    invoke-static {p0, v2, v4, p3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/f;ZLjava/util/Map;)Lcom/bankeen/data/local/b/f;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1570
    :cond_7
    invoke-virtual {v0}, Lio/realm/RealmList;->clear()V

    if-eqz p2, :cond_9

    .line 1572
    :goto_7
    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result v1

    if-ge v3, v1, :cond_9

    .line 1573
    invoke-virtual {p2, v3}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/local/b/f;

    .line 1574
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/local/b/f;

    if-eqz v2, :cond_8

    .line 1576
    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1578
    :cond_8
    invoke-static {p0, v1, v4, p3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/f;ZLjava/util/Map;)Lcom/bankeen/data/local/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    return-object p1
.end method


# virtual methods
.method public realm$injectObjectContext()V
    .locals 3

    .line 113
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 117
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    .line 118
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 119
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 120
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 121
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 122
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$children()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/f;",
            ">;"
        }
    .end annotation

    .line 509
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 511
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->childrenRealmList:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    return-object v0

    .line 514
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->childrenIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    .line 515
    new-instance v1, Lio/realm/RealmList;

    const-class v2, Lcom/bankeen/data/local/b/f;

    iget-object v3, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->childrenRealmList:Lio/realm/RealmList;

    .line 516
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->childrenRealmList:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$countryIso2()Ljava/lang/String;
    .locals 3

    .line 398
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 399
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->countryIso2Index:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$countryName()Ljava/lang/String;
    .locals 3

    .line 428
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 429
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->countryNameIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$formFields()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/g;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 207
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->formFieldsRealmList:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    return-object v0

    .line 210
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->formFieldsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    .line 211
    new-instance v1, Lio/realm/RealmList;

    const-class v2, Lcom/bankeen/data/local/b/g;

    iget-object v3, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->formFieldsRealmList:Lio/realm/RealmList;

    .line 212
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->formFieldsRealmList:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$id()J
    .locals 3

    .line 128
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 129
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->idIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$loginFormUrl()Ljava/lang/String;
    .locals 3

    .line 297
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 298
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->loginFormUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$logoUrl()Ljava/lang/String;
    .locals 3

    .line 480
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 481
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->logoUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 3

    .line 146
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 147
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$normalizedName()Ljava/lang/String;
    .locals 3

    .line 176
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 177
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->normalizedNameIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$parentBank()Lcom/bankeen/data/local/b/f;
    .locals 7

    .line 326
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 327
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->parentBankIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 330
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/f;

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->parentBankIndex:J

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

.method public realmGet$parentName()Ljava/lang/String;
    .locals 3

    .line 368
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 369
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->parentNameIndex:J

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

    .line 1650
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$transferEnabled()Z
    .locals 3

    .line 458
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 459
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->transferEnabledIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$websiteUrl()Ljava/lang/String;
    .locals 3

    .line 267
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 268
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->websiteUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$children(Lio/realm/RealmList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/f;",
            ">;)V"
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 523
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v1, "children"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 530
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-nez v0, :cond_5

    .line 531
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    .line 533
    new-instance v1, Lio/realm/RealmList;

    invoke-direct {v1}, Lio/realm/RealmList;-><init>()V

    .line 534
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/local/b/f;

    if-eqz v2, :cond_3

    .line 535
    invoke-static {v2}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 538
    :cond_2
    invoke-virtual {v0, v2}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 536
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v1

    .line 544
    :cond_5
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 545
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->childrenIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 547
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    .line 548
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_8

    .line 550
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/f;

    .line 551
    iget-object v4, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    int-to-long v4, v1

    .line 552
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

    .line 555
    :cond_6
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    if-nez p1, :cond_7

    return-void

    .line 559
    :cond_7
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    .line 561
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/f;

    .line 562
    iget-object v4, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 563
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

.method public realmSet$countryIso2(Ljava/lang/String;)V
    .locals 14

    .line 404
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 405
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 410
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->countryIso2Index:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 413
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->countryIso2Index:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 417
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 419
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->countryIso2Index:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 422
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->countryIso2Index:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$countryName(Ljava/lang/String;)V
    .locals 14

    .line 434
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 440
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->countryNameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 443
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->countryNameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 447
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 449
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->countryNameIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 452
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->countryNameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$formFields(Lio/realm/RealmList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/g;",
            ">;)V"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 219
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v1, "formFields"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 226
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-nez v0, :cond_5

    .line 227
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    .line 229
    new-instance v1, Lio/realm/RealmList;

    invoke-direct {v1}, Lio/realm/RealmList;-><init>()V

    .line 230
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/local/b/g;

    if-eqz v2, :cond_3

    .line 231
    invoke-static {v2}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 234
    :cond_2
    invoke-virtual {v0, v2}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v1

    .line 240
    :cond_5
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 241
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->formFieldsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 243
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    .line 244
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_8

    .line 246
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/g;

    .line 247
    iget-object v4, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    int-to-long v4, v1

    .line 248
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

    .line 251
    :cond_6
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    if-nez p1, :cond_7

    return-void

    .line 255
    :cond_7
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    .line 257
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/g;

    .line 258
    iget-object v4, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 259
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

.method public realmSet$id(J)V
    .locals 0

    .line 134
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 140
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string p2, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, p2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$loginFormUrl(Ljava/lang/String;)V
    .locals 14

    .line 303
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 309
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->loginFormUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 312
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->loginFormUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 316
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 318
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->loginFormUrlIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 321
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->loginFormUrlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$logoUrl(Ljava/lang/String;)V
    .locals 14

    .line 486
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 487
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 492
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->logoUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 495
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->logoUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 499
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 501
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->logoUrlIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 504
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->logoUrlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 14

    .line 152
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 158
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 161
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 165
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 167
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->nameIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 170
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$normalizedName(Ljava/lang/String;)V
    .locals 14

    .line 182
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 188
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->normalizedNameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 191
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->normalizedNameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 195
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 197
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->normalizedNameIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 200
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->normalizedNameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$parentBank(Lcom/bankeen/data/local/b/f;)V
    .locals 10

    .line 335
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 336
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v1, "parentBank"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 342
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 343
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    invoke-virtual {v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/local/b/f;

    .line 345
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    .line 348
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v1, p1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->parentBankIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 351
    :cond_3
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 352
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->parentBankIndex:J

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

    .line 356
    :cond_4
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 358
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->parentBankIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 361
    :cond_5
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 362
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->parentBankIndex:J

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

.method public realmSet$parentName(Ljava/lang/String;)V
    .locals 14

    .line 374
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 380
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->parentNameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 383
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->parentNameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 387
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 389
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->parentNameIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 392
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->parentNameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$transferEnabled(Z)V
    .locals 8

    .line 464
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 469
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->transferEnabledIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 473
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 474
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->transferEnabledIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$websiteUrl(Ljava/lang/String;)V
    .locals 14

    .line 273
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 279
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->websiteUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 282
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->websiteUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 286
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 288
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->websiteUrlIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 291
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->websiteUrlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1589
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 1592
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RBank = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{id:"

    .line 1593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->realmGet$id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{name:"

    .line 1597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1598
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{normalizedName:"

    .line 1601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->realmGet$normalizedName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->realmGet$normalizedName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{formFields:"

    .line 1605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RealmList<RBankFormField>["

    .line 1606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->realmGet$formFields()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{websiteUrl:"

    .line 1609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1610
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->realmGet$websiteUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->realmGet$websiteUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, "null"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{loginFormUrl:"

    .line 1613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->realmGet$loginFormUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->realmGet$loginFormUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v1, "null"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parentBank:"

    .line 1617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->realmGet$parentBank()Lcom/bankeen/data/local/b/f;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "RBank"

    goto :goto_4

    :cond_5
    const-string v1, "null"

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parentName:"

    .line 1621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->realmGet$parentName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->realmGet$parentName()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    const-string v1, "null"

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{countryIso2:"

    .line 1625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->realmGet$countryIso2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->realmGet$countryIso2()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    const-string v1, "null"

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{countryName:"

    .line 1629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->realmGet$countryName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->realmGet$countryName()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    const-string v1, "null"

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{transferEnabled:"

    .line 1633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->realmGet$transferEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{logoUrl:"

    .line 1637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1638
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->realmGet$logoUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->realmGet$logoUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    const-string v1, "null"

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{children:"

    .line 1641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RealmList<RBank>["

    .line 1642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->realmGet$children()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 1644
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
