.class public Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;
.super Lcom/bankeen/data/local/b/l;
.source "com_bankeen_data_local_model_RCardActionRealmProxy.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$ClassNameHelper;,
        Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bankeen/data/local/b/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/bankeen/data/local/b/l;-><init>()V

    .line 109
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/l;ZLjava/util/Map;)Lcom/bankeen/data/local/b/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/l;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/l;"
        }
    .end annotation

    .line 844
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz p2, :cond_0

    .line 846
    check-cast p2, Lcom/bankeen/data/local/b/l;

    return-object p2

    .line 850
    :cond_0
    const-class p2, Lcom/bankeen/data/local/b/l;

    move-object v0, p1

    check-cast v0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p2, v1, v2, v3}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/l;

    .line 851
    move-object p2, p0

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    move-object p1, p0

    check-cast p1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;

    .line 856
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 857
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    .line 858
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$ctaType()I

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$ctaType(I)V

    .line 859
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$ctaUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$ctaUrl(Ljava/lang/String;)V

    .line 860
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$ctaLabel()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$ctaLabel(Ljava/lang/String;)V

    .line 861
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$validationLabel()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$validationLabel(Ljava/lang/String;)V

    .line 862
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$showValidation()Z

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$showValidation(Z)V

    .line 863
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$backgroundColor()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$backgroundColor(Ljava/lang/String;)V

    .line 864
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$leftDataLabel()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$leftDataLabel(Ljava/lang/String;)V

    .line 865
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$leftDataValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$leftDataValue(Ljava/lang/String;)V

    .line 866
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$rightDataLabel()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$rightDataLabel(Ljava/lang/String;)V

    .line 867
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$rightDataValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$rightDataValue(Ljava/lang/String;)V

    .line 868
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$animateThenComplete()Z

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$animateThenComplete(Z)V

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/l;ZLjava/util/Map;)Lcom/bankeen/data/local/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/l;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/l;"
        }
    .end annotation

    .line 799
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 800
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 801
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 804
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 802
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 808
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 809
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 811
    check-cast v1, Lcom/bankeen/data/local/b/l;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 817
    const-class v2, Lcom/bankeen/data/local/b/l;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 818
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/l;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    .line 819
    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->idIndex:J

    .line 820
    move-object v5, p1

    check-cast v5, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 823
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    .line 825
    :cond_3
    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 831
    :cond_4
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/l;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 832
    new-instance v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;-><init>()V

    .line 833
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 835
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    move v0, p2

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 836
    throw p0

    :cond_5
    move v0, p2

    :goto_1
    if-eqz v0, :cond_6

    .line 840
    invoke-static {p0, v1, p1, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->update(Lio/realm/Realm;Lcom/bankeen/data/local/b/l;Lcom/bankeen/data/local/b/l;Ljava/util/Map;)Lcom/bankeen/data/local/b/l;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-static {p0, p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/l;ZLjava/util/Map;)Lcom/bankeen/data/local/b/l;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;
    .locals 1

    .line 534
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/bankeen/data/local/b/l;IILjava/util/Map;)Lcom/bankeen/data/local/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/local/b/l;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bankeen/data/local/b/l;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 1194
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 1197
    new-instance p2, Lcom/bankeen/data/local/b/l;

    invoke-direct {p2}, Lcom/bankeen/data/local/b/l;-><init>()V

    .line 1198
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1201
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 1202
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bankeen/data/local/b/l;

    return-object p0

    .line 1204
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bankeen/data/local/b/l;

    .line 1205
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 1207
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;

    .line 1208
    check-cast p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;

    .line 1209
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    .line 1210
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 1211
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    .line 1212
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$ctaType()I

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$ctaType(I)V

    .line 1213
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$ctaUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$ctaUrl(Ljava/lang/String;)V

    .line 1214
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$ctaLabel()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$ctaLabel(Ljava/lang/String;)V

    .line 1215
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$validationLabel()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$validationLabel(Ljava/lang/String;)V

    .line 1216
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$showValidation()Z

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$showValidation(Z)V

    .line 1217
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$backgroundColor()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$backgroundColor(Ljava/lang/String;)V

    .line 1218
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$leftDataLabel()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$leftDataLabel(Ljava/lang/String;)V

    .line 1219
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$leftDataValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$leftDataValue(Ljava/lang/String;)V

    .line 1220
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$rightDataLabel()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$rightDataLabel(Ljava/lang/String;)V

    .line 1221
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$rightDataValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$rightDataValue(Ljava/lang/String;)V

    .line 1222
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$animateThenComplete()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$animateThenComplete(Z)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 511
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "RCardAction"

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    const-string v1, "id"

    .line 512
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "name"

    .line 513
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "imageUrl"

    .line 514
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "ctaType"

    .line 515
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "ctaUrl"

    .line 516
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "ctaLabel"

    .line 517
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "validationLabel"

    .line 518
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "showValidation"

    .line 519
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "backgroundColor"

    .line 520
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "leftDataLabel"

    .line 521
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "leftDataValue"

    .line 522
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "rightDataLabel"

    .line 523
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "rightDataValue"

    .line 524
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "animateThenComplete"

    .line 525
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 526
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/l;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 548
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 551
    const-class p2, Lcom/bankeen/data/local/b/l;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 552
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/l;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    .line 553
    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->idIndex:J

    const-string v4, "id"

    .line 555
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 556
    invoke-virtual {p2, v2, v3}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-string v4, "id"

    .line 558
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 561
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v4}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/realm/BaseRealm$RealmObjectContext;

    .line 563
    :try_start_0
    invoke-virtual {p2, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v7

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    const-class v2, Lcom/bankeen/data/local/b/l;

    invoke-virtual {p2, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v5, v4

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 564
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    invoke-virtual {v4}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 567
    throw p0

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_4

    const-string p2, "id"

    .line 571
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "id"

    .line 572
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 573
    const-class p2, Lcom/bankeen/data/local/b/l;

    invoke-virtual {p0, p2, v1, v2, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;

    goto :goto_2

    .line 575
    :cond_2
    const-class p2, Lcom/bankeen/data/local/b/l;

    const-string v3, "id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2, v3, v2, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;

    goto :goto_2

    .line 578
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 582
    :cond_4
    :goto_2
    move-object p0, p2

    check-cast p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;

    const-string v0, "name"

    .line 583
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "name"

    .line 584
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 585
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v0, "name"

    .line 587
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    :cond_6
    :goto_3
    const-string v0, "imageUrl"

    .line 590
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "imageUrl"

    .line 591
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 592
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v0, "imageUrl"

    .line 594
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    :cond_8
    :goto_4
    const-string v0, "ctaType"

    .line 597
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "ctaType"

    .line 598
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "ctaType"

    .line 601
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$ctaType(I)V

    goto :goto_5

    .line 599
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'ctaType\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_5
    const-string v0, "ctaUrl"

    .line 604
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "ctaUrl"

    .line 605
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 606
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$ctaUrl(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const-string v0, "ctaUrl"

    .line 608
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$ctaUrl(Ljava/lang/String;)V

    :cond_c
    :goto_6
    const-string v0, "ctaLabel"

    .line 611
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "ctaLabel"

    .line 612
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 613
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$ctaLabel(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    const-string v0, "ctaLabel"

    .line 615
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$ctaLabel(Ljava/lang/String;)V

    :cond_e
    :goto_7
    const-string v0, "validationLabel"

    .line 618
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "validationLabel"

    .line 619
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 620
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$validationLabel(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    const-string v0, "validationLabel"

    .line 622
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$validationLabel(Ljava/lang/String;)V

    :cond_10
    :goto_8
    const-string v0, "showValidation"

    .line 625
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "showValidation"

    .line 626
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "showValidation"

    .line 629
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$showValidation(Z)V

    goto :goto_9

    .line 627
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'showValidation\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_9
    const-string v0, "backgroundColor"

    .line 632
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "backgroundColor"

    .line 633
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 634
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$backgroundColor(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    const-string v0, "backgroundColor"

    .line 636
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$backgroundColor(Ljava/lang/String;)V

    :cond_14
    :goto_a
    const-string v0, "leftDataLabel"

    .line 639
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "leftDataLabel"

    .line 640
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 641
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$leftDataLabel(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    const-string v0, "leftDataLabel"

    .line 643
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$leftDataLabel(Ljava/lang/String;)V

    :cond_16
    :goto_b
    const-string v0, "leftDataValue"

    .line 646
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "leftDataValue"

    .line 647
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 648
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$leftDataValue(Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    const-string v0, "leftDataValue"

    .line 650
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$leftDataValue(Ljava/lang/String;)V

    :cond_18
    :goto_c
    const-string v0, "rightDataLabel"

    .line 653
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "rightDataLabel"

    .line 654
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 655
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$rightDataLabel(Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    const-string v0, "rightDataLabel"

    .line 657
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$rightDataLabel(Ljava/lang/String;)V

    :cond_1a
    :goto_d
    const-string v0, "rightDataValue"

    .line 660
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "rightDataValue"

    .line 661
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 662
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$rightDataValue(Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    const-string v0, "rightDataValue"

    .line 664
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$rightDataValue(Ljava/lang/String;)V

    :cond_1c
    :goto_e
    const-string v0, "animateThenComplete"

    .line 667
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "animateThenComplete"

    .line 668
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "animateThenComplete"

    .line 671
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p0, p1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$animateThenComplete(Z)V

    goto :goto_f

    .line 669
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'animateThenComplete\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    :goto_f
    return-object p2
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/l;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 682
    new-instance v0, Lcom/bankeen/data/local/b/l;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/l;-><init>()V

    .line 683
    move-object v1, v0

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;

    .line 684
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    .line 685
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 686
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 688
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 689
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 690
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    goto :goto_1

    .line 692
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 693
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "name"

    .line 696
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 697
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2

    .line 698
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_0

    .line 700
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 701
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v4, "imageUrl"

    .line 703
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 704
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_4

    .line 705
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 707
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 708
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v4, "ctaType"

    .line 710
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 711
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_6

    .line 712
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$ctaType(I)V

    goto/16 :goto_0

    .line 714
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 715
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'ctaType\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string v4, "ctaUrl"

    .line 717
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 718
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_8

    .line 719
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$ctaUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 721
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 722
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$ctaUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v4, "ctaLabel"

    .line 724
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 725
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_a

    .line 726
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$ctaLabel(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 728
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 729
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$ctaLabel(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v4, "validationLabel"

    .line 731
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 732
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_c

    .line 733
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$validationLabel(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 735
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 736
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$validationLabel(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v4, "showValidation"

    .line 738
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 739
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_e

    .line 740
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$showValidation(Z)V

    goto/16 :goto_0

    .line 742
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 743
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'showValidation\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    const-string v4, "backgroundColor"

    .line 745
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 746
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_10

    .line 747
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$backgroundColor(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 749
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 750
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$backgroundColor(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v4, "leftDataLabel"

    .line 752
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 753
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_12

    .line 754
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$leftDataLabel(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 756
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 757
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$leftDataLabel(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const-string v4, "leftDataValue"

    .line 759
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 760
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_14

    .line 761
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$leftDataValue(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 763
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 764
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$leftDataValue(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const-string v4, "rightDataLabel"

    .line 766
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 767
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_16

    .line 768
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$rightDataLabel(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 770
    :cond_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 771
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$rightDataLabel(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const-string v4, "rightDataValue"

    .line 773
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 774
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_18

    .line 775
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$rightDataValue(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 777
    :cond_18
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 778
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$rightDataValue(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    const-string v4, "animateThenComplete"

    .line 780
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 781
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1a

    .line 782
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$animateThenComplete(Z)V

    goto/16 :goto_0

    .line 784
    :cond_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 785
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'animateThenComplete\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 788
    :cond_1b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 791
    :cond_1c
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_1d

    .line 795
    invoke-virtual {p0, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/l;

    return-object p0

    .line 793
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 530
    sget-object v0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCardAction"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/l;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/l;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 873
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

    .line 874
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 876
    :cond_0
    const-class v1, Lcom/bankeen/data/local/b/l;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 877
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 878
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/l;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    .line 879
    iget-wide v2, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->idIndex:J

    .line 880
    move-object v14, v0

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 883
    invoke-static {v11, v12, v2, v3}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_0

    .line 885
    :cond_1
    invoke-static {v11, v12, v2, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    .line 888
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v1

    move-wide v15, v1

    goto :goto_1

    .line 890
    :cond_2
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v15, v5

    .line 892
    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 895
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->nameIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 897
    :cond_3
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 899
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->imageUrlIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 901
    :cond_4
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaTypeIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$ctaType()I

    move-result v0

    int-to-long v8, v0

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 902
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$ctaUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 904
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaUrlIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 906
    :cond_5
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$ctaLabel()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 908
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaLabelIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 910
    :cond_6
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$validationLabel()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 912
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->validationLabelIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 914
    :cond_7
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->showValidationIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$showValidation()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 915
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$backgroundColor()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 917
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->backgroundColorIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 919
    :cond_8
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$leftDataLabel()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 921
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->leftDataLabelIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 923
    :cond_9
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$leftDataValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 925
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->leftDataValueIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 927
    :cond_a
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$rightDataLabel()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 929
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->rightDataLabelIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 931
    :cond_b
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$rightDataValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 933
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->rightDataValueIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 935
    :cond_c
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->animateThenCompleteIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$animateThenComplete()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

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

    .line 940
    const-class v1, Lcom/bankeen/data/local/b/l;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 941
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 942
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/l;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    .line 943
    iget-wide v10, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->idIndex:J

    .line 945
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 946
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/l;

    .line 947
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 950
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

    .line 951
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 954
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 957
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 959
    :cond_2
    invoke-static {v12, v13, v10, v11, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 962
    invoke-static {v1, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    .line 964
    :cond_3
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v5

    .line 966
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 969
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->nameIndex:J

    const/16 v18, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v19, v10

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v10

    .line 971
    :goto_3
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 973
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->imageUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 975
    :cond_5
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaTypeIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$ctaType()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 976
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$ctaUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 978
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 980
    :cond_6
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$ctaLabel()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 982
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaLabelIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 984
    :cond_7
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$validationLabel()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 986
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->validationLabelIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 988
    :cond_8
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->showValidationIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$showValidation()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 989
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$backgroundColor()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 991
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->backgroundColorIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 993
    :cond_9
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$leftDataLabel()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 995
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->leftDataLabelIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 997
    :cond_a
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$leftDataValue()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 999
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->leftDataValueIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1001
    :cond_b
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$rightDataLabel()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 1003
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->rightDataLabelIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1005
    :cond_c
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$rightDataValue()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 1007
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->rightDataValueIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1009
    :cond_d
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->animateThenCompleteIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$animateThenComplete()Z

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

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/l;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/l;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1014
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

    .line 1015
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 1017
    :cond_0
    const-class v1, Lcom/bankeen/data/local/b/l;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 1018
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 1019
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/l;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    .line 1020
    iget-wide v2, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->idIndex:J

    .line 1021
    move-object v14, v0

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1024
    invoke-static {v11, v12, v2, v3}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_0

    .line 1026
    :cond_1
    invoke-static {v11, v12, v2, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    .line 1029
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v1

    move-wide v15, v1

    goto :goto_1

    :cond_2
    move-wide v15, v5

    .line 1031
    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 1034
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->nameIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 1036
    :cond_3
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->nameIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1038
    :goto_2
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 1040
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->imageUrlIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 1042
    :cond_4
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->imageUrlIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1044
    :goto_3
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaTypeIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$ctaType()I

    move-result v0

    int-to-long v8, v0

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1045
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$ctaUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 1047
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaUrlIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 1049
    :cond_5
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaUrlIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1051
    :goto_4
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$ctaLabel()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 1053
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaLabelIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 1055
    :cond_6
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaLabelIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1057
    :goto_5
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$validationLabel()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 1059
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->validationLabelIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 1061
    :cond_7
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->validationLabelIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1063
    :goto_6
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->showValidationIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$showValidation()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1064
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$backgroundColor()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 1066
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->backgroundColorIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 1068
    :cond_8
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->backgroundColorIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1070
    :goto_7
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$leftDataLabel()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 1072
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->leftDataLabelIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 1074
    :cond_9
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->leftDataLabelIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1076
    :goto_8
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$leftDataValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 1078
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->leftDataValueIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 1080
    :cond_a
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->leftDataValueIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1082
    :goto_9
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$rightDataLabel()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 1084
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->rightDataLabelIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 1086
    :cond_b
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->rightDataLabelIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1088
    :goto_a
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$rightDataValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 1090
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->rightDataValueIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 1092
    :cond_c
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->rightDataValueIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1094
    :goto_b
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->animateThenCompleteIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$animateThenComplete()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

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

    .line 1099
    const-class v1, Lcom/bankeen/data/local/b/l;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 1100
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 1101
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/l;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    .line 1102
    iget-wide v10, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->idIndex:J

    .line 1104
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1105
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/l;

    .line 1106
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1109
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

    .line 1110
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1113
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 1116
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 1118
    :cond_2
    invoke-static {v12, v13, v10, v11, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 1121
    invoke-static {v1, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v5

    .line 1123
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 1126
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->nameIndex:J

    const/16 v18, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v19, v10

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v10

    .line 1128
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->nameIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1130
    :goto_3
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1132
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->imageUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 1134
    :cond_5
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->imageUrlIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1136
    :goto_4
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaTypeIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$ctaType()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1137
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$ctaUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 1139
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 1141
    :cond_6
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaUrlIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1143
    :goto_5
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$ctaLabel()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 1145
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaLabelIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 1147
    :cond_7
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaLabelIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1149
    :goto_6
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$validationLabel()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 1151
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->validationLabelIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 1153
    :cond_8
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->validationLabelIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1155
    :goto_7
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->showValidationIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$showValidation()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1156
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$backgroundColor()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 1158
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->backgroundColorIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 1160
    :cond_9
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->backgroundColorIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1162
    :goto_8
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$leftDataLabel()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 1164
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->leftDataLabelIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 1166
    :cond_a
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->leftDataLabelIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1168
    :goto_9
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$leftDataValue()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 1170
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->leftDataValueIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 1172
    :cond_b
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->leftDataValueIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1174
    :goto_a
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$rightDataLabel()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 1176
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->rightDataLabelIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 1178
    :cond_c
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->rightDataLabelIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1180
    :goto_b
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$rightDataValue()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 1182
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->rightDataValueIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_c

    .line 1184
    :cond_d
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->rightDataValueIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1186
    :goto_c
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->animateThenCompleteIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$animateThenComplete()Z

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

.method static update(Lio/realm/Realm;Lcom/bankeen/data/local/b/l;Lcom/bankeen/data/local/b/l;Ljava/util/Map;)Lcom/bankeen/data/local/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/l;",
            "Lcom/bankeen/data/local/b/l;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/l;"
        }
    .end annotation

    .line 1228
    move-object p0, p1

    check-cast p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;

    .line 1229
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;

    .line 1230
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 1231
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    .line 1232
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$ctaType()I

    move-result p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$ctaType(I)V

    .line 1233
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$ctaUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$ctaUrl(Ljava/lang/String;)V

    .line 1234
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$ctaLabel()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$ctaLabel(Ljava/lang/String;)V

    .line 1235
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$validationLabel()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$validationLabel(Ljava/lang/String;)V

    .line 1236
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$showValidation()Z

    move-result p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$showValidation(Z)V

    .line 1237
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$backgroundColor()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$backgroundColor(Ljava/lang/String;)V

    .line 1238
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$leftDataLabel()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$leftDataLabel(Ljava/lang/String;)V

    .line 1239
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$leftDataValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$leftDataValue(Ljava/lang/String;)V

    .line 1240
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$rightDataLabel()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$rightDataLabel(Ljava/lang/String;)V

    .line 1241
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$rightDataValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$rightDataValue(Ljava/lang/String;)V

    .line 1242
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmGet$animateThenComplete()Z

    move-result p2

    invoke-interface {p0, p2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;->realmSet$animateThenComplete(Z)V

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

    .line 1333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 1334
    :cond_1
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;

    .line 1336
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 1337
    iget-object v3, p1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 1338
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 1340
    :cond_3
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1341
    iget-object v3, p1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 1342
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 1344
    :cond_5
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 1319
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1320
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1321
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 1324
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

    .line 1325
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

    .line 114
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 118
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    .line 119
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 120
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 121
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 122
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 123
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$animateThenComplete()Z
    .locals 3

    .line 491
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 492
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->animateThenCompleteIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$backgroundColor()Ljava/lang/String;
    .locals 3

    .line 341
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 342
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->backgroundColorIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$ctaLabel()Ljava/lang/String;
    .locals 3

    .line 259
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 260
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaLabelIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$ctaType()I
    .locals 3

    .line 207
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 208
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaTypeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$ctaUrl()Ljava/lang/String;
    .locals 3

    .line 229
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 230
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 3

    .line 129
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 130
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->idIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$imageUrl()Ljava/lang/String;
    .locals 3

    .line 177
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 178
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->imageUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$leftDataLabel()Ljava/lang/String;
    .locals 3

    .line 371
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 372
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->leftDataLabelIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$leftDataValue()Ljava/lang/String;
    .locals 3

    .line 401
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 402
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->leftDataValueIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 3

    .line 147
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 148
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->nameIndex:J

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

    .line 1314
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$rightDataLabel()Ljava/lang/String;
    .locals 3

    .line 431
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 432
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->rightDataLabelIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$rightDataValue()Ljava/lang/String;
    .locals 3

    .line 461
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 462
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->rightDataValueIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$showValidation()Z
    .locals 3

    .line 319
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 320
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->showValidationIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$validationLabel()Ljava/lang/String;
    .locals 3

    .line 289
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 290
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->validationLabelIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$animateThenComplete(Z)V
    .locals 8

    .line 497
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 502
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->animateThenCompleteIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 506
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 507
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->animateThenCompleteIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$backgroundColor(Ljava/lang/String;)V
    .locals 14

    .line 347
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 353
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->backgroundColorIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 356
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->backgroundColorIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 360
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 362
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->backgroundColorIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 365
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->backgroundColorIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$ctaLabel(Ljava/lang/String;)V
    .locals 14

    .line 265
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 271
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaLabelIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 274
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaLabelIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 278
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 280
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaLabelIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 283
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaLabelIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$ctaType(I)V
    .locals 9

    .line 213
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 218
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaTypeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 223
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaTypeIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$ctaUrl(Ljava/lang/String;)V
    .locals 14

    .line 235
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 241
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 244
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 248
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 250
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaUrlIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 253
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaUrlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 1

    .line 135
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 141
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$imageUrl(Ljava/lang/String;)V
    .locals 14

    .line 183
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 189
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->imageUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 192
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->imageUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 196
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 198
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->imageUrlIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 201
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->imageUrlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$leftDataLabel(Ljava/lang/String;)V
    .locals 14

    .line 377
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 383
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->leftDataLabelIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 386
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->leftDataLabelIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 390
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 392
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->leftDataLabelIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 395
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->leftDataLabelIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$leftDataValue(Ljava/lang/String;)V
    .locals 14

    .line 407
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 413
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->leftDataValueIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 416
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->leftDataValueIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 420
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 422
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->leftDataValueIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 425
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->leftDataValueIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 14

    .line 153
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 159
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 162
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 166
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 168
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->nameIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 171
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$rightDataLabel(Ljava/lang/String;)V
    .locals 14

    .line 437
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 443
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->rightDataLabelIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 446
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->rightDataLabelIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 450
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 452
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->rightDataLabelIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 455
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->rightDataLabelIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$rightDataValue(Ljava/lang/String;)V
    .locals 14

    .line 467
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 468
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 473
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->rightDataValueIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 476
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->rightDataValueIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 480
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 482
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->rightDataValueIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 485
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->rightDataValueIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$showValidation(Z)V
    .locals 8

    .line 325
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 330
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->showValidationIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 335
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->showValidationIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$validationLabel(Ljava/lang/String;)V
    .locals 14

    .line 295
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 301
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->validationLabelIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 304
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->validationLabelIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 308
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 310
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->validationLabelIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 313
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->validationLabelIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1249
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 1252
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RCardAction = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{id:"

    .line 1253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{name:"

    .line 1257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{imageUrl:"

    .line 1261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, "null"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ctaType:"

    .line 1265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->realmGet$ctaType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ctaUrl:"

    .line 1269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->realmGet$ctaUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->realmGet$ctaUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v1, "null"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ctaLabel:"

    .line 1273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->realmGet$ctaLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->realmGet$ctaLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    const-string v1, "null"

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{validationLabel:"

    .line 1277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->realmGet$validationLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->realmGet$validationLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    const-string v1, "null"

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{showValidation:"

    .line 1281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->realmGet$showValidation()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{backgroundColor:"

    .line 1285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->realmGet$backgroundColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->realmGet$backgroundColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    const-string v1, "null"

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{leftDataLabel:"

    .line 1289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->realmGet$leftDataLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->realmGet$leftDataLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    const-string v1, "null"

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{leftDataValue:"

    .line 1293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->realmGet$leftDataValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->realmGet$leftDataValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    const-string v1, "null"

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{rightDataLabel:"

    .line 1297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->realmGet$rightDataLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->realmGet$rightDataLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_a
    const-string v1, "null"

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{rightDataValue:"

    .line 1301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->realmGet$rightDataValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->realmGet$rightDataValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_b
    const-string v1, "null"

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{animateThenComplete:"

    .line 1305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->realmGet$animateThenComplete()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 1308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
