.class public Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;
.super Lcom/bankeen/data/local/b/n;
.source "com_bankeen_data_local_model_RCoachActionRealmProxy.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$ClassNameHelper;,
        Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bankeen/data/local/b/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Lcom/bankeen/data/local/b/n;-><init>()V

    .line 115
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/n;ZLjava/util/Map;)Lcom/bankeen/data/local/b/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/n;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/n;"
        }
    .end annotation

    .line 908
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz p2, :cond_0

    .line 910
    check-cast p2, Lcom/bankeen/data/local/b/n;

    return-object p2

    .line 914
    :cond_0
    const-class p2, Lcom/bankeen/data/local/b/n;

    move-object v0, p1

    check-cast v0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$id()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p2, v1, v2, v3}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/n;

    .line 915
    move-object p2, p0

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    move-object p1, p0

    check-cast p1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;

    .line 920
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$themeId()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$themeId(J)V

    .line 921
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$ordinal()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$ordinal(J)V

    .line 922
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 923
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    .line 924
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$subtitle()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$subtitle(Ljava/lang/String;)V

    .line 925
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    .line 926
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$ctaType()I

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$ctaType(I)V

    .line 927
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$ctaUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$ctaUrl(Ljava/lang/String;)V

    .line 928
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$ctaLabel()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$ctaLabel(Ljava/lang/String;)V

    .line 929
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$validationLabel()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$validationLabel(Ljava/lang/String;)V

    .line 930
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$themeColor()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$themeColor(Ljava/lang/String;)V

    .line 931
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$themeName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$themeName(Ljava/lang/String;)V

    .line 932
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$showValidation()Z

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$showValidation(Z)V

    .line 933
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$completed()Z

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$completed(Z)V

    .line 934
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$animateThenComplete()Z

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$animateThenComplete(Z)V

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/n;ZLjava/util/Map;)Lcom/bankeen/data/local/b/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/n;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/n;"
        }
    .end annotation

    .line 869
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 870
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 871
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 874
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 872
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 878
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 879
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 881
    check-cast v1, Lcom/bankeen/data/local/b/n;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 887
    const-class v2, Lcom/bankeen/data/local/b/n;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 888
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/n;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    .line 889
    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->idIndex:J

    .line 890
    move-object v5, p1

    check-cast v5, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$id()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 895
    :cond_3
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/n;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 896
    new-instance v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;-><init>()V

    .line 897
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 899
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    move v0, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 900
    throw p0

    :cond_4
    move v0, p2

    :goto_0
    if-eqz v0, :cond_5

    .line 904
    invoke-static {p0, v1, p1, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->update(Lio/realm/Realm;Lcom/bankeen/data/local/b/n;Lcom/bankeen/data/local/b/n;Ljava/util/Map;)Lcom/bankeen/data/local/b/n;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/n;ZLjava/util/Map;)Lcom/bankeen/data/local/b/n;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;
    .locals 1

    .line 578
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/bankeen/data/local/b/n;IILjava/util/Map;)Lcom/bankeen/data/local/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/local/b/n;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bankeen/data/local/b/n;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 1244
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 1247
    new-instance p2, Lcom/bankeen/data/local/b/n;

    invoke-direct {p2}, Lcom/bankeen/data/local/b/n;-><init>()V

    .line 1248
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1251
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 1252
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bankeen/data/local/b/n;

    return-object p0

    .line 1254
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bankeen/data/local/b/n;

    .line 1255
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 1257
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;

    .line 1258
    check-cast p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;

    .line 1259
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$id()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$id(J)V

    .line 1260
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$themeId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$themeId(J)V

    .line 1261
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$ordinal()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$ordinal(J)V

    .line 1262
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 1263
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    .line 1264
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$subtitle()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$subtitle(Ljava/lang/String;)V

    .line 1265
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    .line 1266
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$ctaType()I

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$ctaType(I)V

    .line 1267
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$ctaUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$ctaUrl(Ljava/lang/String;)V

    .line 1268
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$ctaLabel()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$ctaLabel(Ljava/lang/String;)V

    .line 1269
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$validationLabel()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$validationLabel(Ljava/lang/String;)V

    .line 1270
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$themeColor()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$themeColor(Ljava/lang/String;)V

    .line 1271
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$themeName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$themeName(Ljava/lang/String;)V

    .line 1272
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$showValidation()Z

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$showValidation(Z)V

    .line 1273
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$completed()Z

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$completed(Z)V

    .line 1274
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$animateThenComplete()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$animateThenComplete(Z)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 553
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "RCoachAction"

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    const-string v1, "id"

    .line 554
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "themeId"

    .line 555
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "ordinal"

    .line 556
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "name"

    .line 557
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "title"

    .line 558
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "subtitle"

    .line 559
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "imageUrl"

    .line 560
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "ctaType"

    .line 561
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "ctaUrl"

    .line 562
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "ctaLabel"

    .line 563
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "validationLabel"

    .line 564
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "themeColor"

    .line 565
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "themeName"

    .line 566
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "showValidation"

    .line 567
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "completed"

    .line 568
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "animateThenComplete"

    .line 569
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 570
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/n;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 592
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 595
    const-class p2, Lcom/bankeen/data/local/b/n;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 596
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/n;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    .line 597
    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->idIndex:J

    const-string v4, "id"

    .line 599
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    const-string v4, "id"

    .line 600
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

    .line 603
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v4}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/realm/BaseRealm$RealmObjectContext;

    .line 605
    :try_start_0
    invoke-virtual {p2, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v7

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    const-class v2, Lcom/bankeen/data/local/b/n;

    invoke-virtual {p2, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v5, v4

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 606
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    invoke-virtual {v4}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 609
    throw p0

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_4

    const-string p2, "id"

    .line 613
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "id"

    .line 614
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 615
    const-class p2, Lcom/bankeen/data/local/b/n;

    invoke-virtual {p0, p2, v1, v2, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;

    goto :goto_2

    .line 617
    :cond_2
    const-class p2, Lcom/bankeen/data/local/b/n;

    const-string v3, "id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, p2, v3, v2, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;

    goto :goto_2

    .line 620
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 624
    :cond_4
    :goto_2
    move-object p0, p2

    check-cast p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;

    const-string v0, "themeId"

    .line 625
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "themeId"

    .line 626
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "themeId"

    .line 629
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$themeId(J)V

    goto :goto_3

    .line 627
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'themeId\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    const-string v0, "ordinal"

    .line 632
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ordinal"

    .line 633
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ordinal"

    .line 636
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$ordinal(J)V

    goto :goto_4

    .line 634
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'ordinal\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    const-string v0, "name"

    .line 639
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "name"

    .line 640
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 641
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v0, "name"

    .line 643
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    :cond_a
    :goto_5
    const-string v0, "title"

    .line 646
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "title"

    .line 647
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 648
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const-string v0, "title"

    .line 650
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    :cond_c
    :goto_6
    const-string v0, "subtitle"

    .line 653
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "subtitle"

    .line 654
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 655
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$subtitle(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    const-string v0, "subtitle"

    .line 657
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$subtitle(Ljava/lang/String;)V

    :cond_e
    :goto_7
    const-string v0, "imageUrl"

    .line 660
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "imageUrl"

    .line 661
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 662
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    const-string v0, "imageUrl"

    .line 664
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    :cond_10
    :goto_8
    const-string v0, "ctaType"

    .line 667
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "ctaType"

    .line 668
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "ctaType"

    .line 671
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$ctaType(I)V

    goto :goto_9

    .line 669
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'ctaType\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_9
    const-string v0, "ctaUrl"

    .line 674
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "ctaUrl"

    .line 675
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 676
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$ctaUrl(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    const-string v0, "ctaUrl"

    .line 678
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$ctaUrl(Ljava/lang/String;)V

    :cond_14
    :goto_a
    const-string v0, "ctaLabel"

    .line 681
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "ctaLabel"

    .line 682
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 683
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$ctaLabel(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    const-string v0, "ctaLabel"

    .line 685
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$ctaLabel(Ljava/lang/String;)V

    :cond_16
    :goto_b
    const-string v0, "validationLabel"

    .line 688
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "validationLabel"

    .line 689
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 690
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$validationLabel(Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    const-string v0, "validationLabel"

    .line 692
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$validationLabel(Ljava/lang/String;)V

    :cond_18
    :goto_c
    const-string v0, "themeColor"

    .line 695
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "themeColor"

    .line 696
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 697
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$themeColor(Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    const-string v0, "themeColor"

    .line 699
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$themeColor(Ljava/lang/String;)V

    :cond_1a
    :goto_d
    const-string v0, "themeName"

    .line 702
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "themeName"

    .line 703
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 704
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$themeName(Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    const-string v0, "themeName"

    .line 706
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$themeName(Ljava/lang/String;)V

    :cond_1c
    :goto_e
    const-string v0, "showValidation"

    .line 709
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "showValidation"

    .line 710
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "showValidation"

    .line 713
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$showValidation(Z)V

    goto :goto_f

    .line 711
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'showValidation\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    :goto_f
    const-string v0, "completed"

    .line 716
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "completed"

    .line 717
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "completed"

    .line 720
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$completed(Z)V

    goto :goto_10

    .line 718
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'completed\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    :goto_10
    const-string v0, "animateThenComplete"

    .line 723
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "animateThenComplete"

    .line 724
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "animateThenComplete"

    .line 727
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p0, p1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$animateThenComplete(Z)V

    goto :goto_11

    .line 725
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'animateThenComplete\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    :goto_11
    return-object p2
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/n;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 738
    new-instance v0, Lcom/bankeen/data/local/b/n;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/n;-><init>()V

    .line 739
    move-object v1, v0

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;

    .line 740
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    .line 741
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 742
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 744
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 745
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 746
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$id(J)V

    const/4 v2, 0x1

    goto :goto_0

    .line 748
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 749
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'id\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v4, "themeId"

    .line 752
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 753
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2

    .line 754
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$themeId(J)V

    goto :goto_0

    .line 756
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 757
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'themeId\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v4, "ordinal"

    .line 759
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 760
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_4

    .line 761
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$ordinal(J)V

    goto :goto_0

    .line 763
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 764
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'ordinal\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string v4, "name"

    .line 766
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 767
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_6

    .line 768
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 770
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 771
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v4, "title"

    .line 773
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 774
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_8

    .line 775
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 777
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 778
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v4, "subtitle"

    .line 780
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 781
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_a

    .line 782
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$subtitle(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 784
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 785
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$subtitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v4, "imageUrl"

    .line 787
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 788
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_c

    .line 789
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 791
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 792
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v4, "ctaType"

    .line 794
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 795
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_e

    .line 796
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$ctaType(I)V

    goto/16 :goto_0

    .line 798
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 799
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'ctaType\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    const-string v4, "ctaUrl"

    .line 801
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 802
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_10

    .line 803
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$ctaUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 805
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 806
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$ctaUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v4, "ctaLabel"

    .line 808
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 809
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_12

    .line 810
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$ctaLabel(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 812
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 813
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$ctaLabel(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const-string v4, "validationLabel"

    .line 815
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 816
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_14

    .line 817
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$validationLabel(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 819
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 820
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$validationLabel(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const-string v4, "themeColor"

    .line 822
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 823
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_16

    .line 824
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$themeColor(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 826
    :cond_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 827
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$themeColor(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const-string v4, "themeName"

    .line 829
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 830
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_18

    .line 831
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$themeName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 833
    :cond_18
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 834
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$themeName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    const-string v4, "showValidation"

    .line 836
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 837
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1a

    .line 838
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$showValidation(Z)V

    goto/16 :goto_0

    .line 840
    :cond_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 841
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'showValidation\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    const-string v4, "completed"

    .line 843
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 844
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1c

    .line 845
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$completed(Z)V

    goto/16 :goto_0

    .line 847
    :cond_1c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 848
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'completed\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    const-string v4, "animateThenComplete"

    .line 850
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 851
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1e

    .line 852
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$animateThenComplete(Z)V

    goto/16 :goto_0

    .line 854
    :cond_1e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 855
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'animateThenComplete\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 858
    :cond_1f
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 861
    :cond_20
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_21

    .line 865
    invoke-virtual {p0, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/n;

    return-object p0

    .line 863
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 574
    sget-object v0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCoachAction"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/n;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/n;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 939
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

    .line 940
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 942
    :cond_0
    const-class v1, Lcom/bankeen/data/local/b/n;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 943
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 944
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/n;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    .line 945
    iget-wide v8, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->idIndex:J

    .line 947
    move-object v14, v0

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$id()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v15, -0x1

    if-eqz v10, :cond_1

    .line 949
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$id()J

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

    .line 952
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$id()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v8, v9, v2}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v1

    move-wide v15, v1

    goto :goto_1

    .line 954
    :cond_2
    invoke-static {v10}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v15, v2

    .line 956
    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeIdIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$themeId()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 958
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ordinalIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$ordinal()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 959
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 961
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->nameIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 963
    :cond_3
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 965
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->titleIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 967
    :cond_4
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 969
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->subtitleIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 971
    :cond_5
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 973
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->imageUrlIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 975
    :cond_6
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaTypeIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$ctaType()I

    move-result v0

    int-to-long v8, v0

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 976
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$ctaUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 978
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaUrlIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 980
    :cond_7
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$ctaLabel()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 982
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaLabelIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 984
    :cond_8
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$validationLabel()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 986
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->validationLabelIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 988
    :cond_9
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$themeColor()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 990
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeColorIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 992
    :cond_a
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$themeName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 994
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeNameIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 996
    :cond_b
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->showValidationIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$showValidation()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 997
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->completedIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$completed()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 998
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->animateThenCompleteIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$animateThenComplete()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

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

    .line 1003
    const-class v1, Lcom/bankeen/data/local/b/n;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 1004
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 1005
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/n;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    .line 1006
    iget-wide v9, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->idIndex:J

    .line 1008
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1009
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/bankeen/data/local/b/n;

    .line 1010
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1013
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

    .line 1014
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

    .line 1018
    :cond_1
    move-object v15, v11

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-wide/16 v17, -0x1

    if-eqz v16, :cond_2

    .line 1020
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$id()J

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

    .line 1023
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v9, v10, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_2

    .line 1025
    :cond_3
    invoke-static/range {v16 .. v16}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v3

    .line 1027
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeIdIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$themeId()J

    move-result-wide v18

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v20, v9

    move-wide/from16 v9, v18

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1029
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ordinalIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$ordinal()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1030
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 1032
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1034
    :cond_4
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1036
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->titleIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1038
    :cond_5
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 1040
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->subtitleIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1042
    :cond_6
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 1044
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->imageUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1046
    :cond_7
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaTypeIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$ctaType()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1047
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$ctaUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 1049
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1051
    :cond_8
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$ctaLabel()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 1053
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaLabelIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1055
    :cond_9
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$validationLabel()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 1057
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->validationLabelIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1059
    :cond_a
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$themeColor()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 1061
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeColorIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1063
    :cond_b
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$themeName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 1065
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeNameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1067
    :cond_c
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->showValidationIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$showValidation()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1068
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->completedIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$completed()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1069
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->animateThenCompleteIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$animateThenComplete()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v9, v20

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/n;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/n;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1074
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

    .line 1075
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 1077
    :cond_0
    const-class v1, Lcom/bankeen/data/local/b/n;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 1078
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 1079
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/n;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    .line 1080
    iget-wide v8, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->idIndex:J

    .line 1082
    move-object v14, v0

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$id()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v15, -0x1

    if-eqz v2, :cond_1

    .line 1084
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$id()J

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

    .line 1087
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$id()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v8, v9, v2}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v1

    move-wide v15, v1

    goto :goto_1

    :cond_2
    move-wide v15, v2

    .line 1089
    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeIdIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$themeId()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1091
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ordinalIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$ordinal()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1092
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 1094
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->nameIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 1096
    :cond_3
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->nameIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1098
    :goto_2
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 1100
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->titleIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 1102
    :cond_4
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->titleIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1104
    :goto_3
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 1106
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->subtitleIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 1108
    :cond_5
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->subtitleIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1110
    :goto_4
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 1112
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->imageUrlIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 1114
    :cond_6
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->imageUrlIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1116
    :goto_5
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaTypeIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$ctaType()I

    move-result v0

    int-to-long v8, v0

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1117
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$ctaUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 1119
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaUrlIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 1121
    :cond_7
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaUrlIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1123
    :goto_6
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$ctaLabel()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 1125
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaLabelIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 1127
    :cond_8
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaLabelIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1129
    :goto_7
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$validationLabel()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 1131
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->validationLabelIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 1133
    :cond_9
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->validationLabelIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1135
    :goto_8
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$themeColor()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 1137
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeColorIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 1139
    :cond_a
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeColorIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1141
    :goto_9
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$themeName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 1143
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeNameIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 1145
    :cond_b
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeNameIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1147
    :goto_a
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->showValidationIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$showValidation()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1148
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->completedIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$completed()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1149
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->animateThenCompleteIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$animateThenComplete()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

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

    .line 1154
    const-class v1, Lcom/bankeen/data/local/b/n;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 1155
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 1156
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/n;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    .line 1157
    iget-wide v9, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->idIndex:J

    .line 1159
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1160
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/bankeen/data/local/b/n;

    .line 1161
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1164
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

    .line 1165
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

    .line 1169
    :cond_1
    move-object v15, v11

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v16, -0x1

    if-eqz v3, :cond_2

    .line 1171
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$id()J

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

    .line 1174
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v9, v10, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v3

    .line 1176
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeIdIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$themeId()J

    move-result-wide v18

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v20, v9

    move-wide/from16 v9, v18

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1178
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ordinalIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$ordinal()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1179
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 1181
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 1183
    :cond_4
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->nameIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1185
    :goto_3
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1187
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->titleIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 1189
    :cond_5
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->titleIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1191
    :goto_4
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 1193
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->subtitleIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 1195
    :cond_6
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->subtitleIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1197
    :goto_5
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 1199
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->imageUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 1201
    :cond_7
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->imageUrlIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1203
    :goto_6
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaTypeIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$ctaType()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1204
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$ctaUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 1206
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 1208
    :cond_8
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaUrlIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1210
    :goto_7
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$ctaLabel()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 1212
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaLabelIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 1214
    :cond_9
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaLabelIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1216
    :goto_8
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$validationLabel()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 1218
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->validationLabelIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 1220
    :cond_a
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->validationLabelIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1222
    :goto_9
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$themeColor()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 1224
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeColorIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 1226
    :cond_b
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeColorIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1228
    :goto_a
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$themeName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 1230
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeNameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 1232
    :cond_c
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeNameIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1234
    :goto_b
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->showValidationIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$showValidation()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1235
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->completedIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$completed()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1236
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->animateThenCompleteIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$animateThenComplete()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v9, v20

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method static update(Lio/realm/Realm;Lcom/bankeen/data/local/b/n;Lcom/bankeen/data/local/b/n;Ljava/util/Map;)Lcom/bankeen/data/local/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/n;",
            "Lcom/bankeen/data/local/b/n;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/n;"
        }
    .end annotation

    .line 1280
    move-object p0, p1

    check-cast p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;

    .line 1281
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;

    .line 1282
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$themeId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$themeId(J)V

    .line 1283
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$ordinal()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$ordinal(J)V

    .line 1284
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 1285
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    .line 1286
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$subtitle()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$subtitle(Ljava/lang/String;)V

    .line 1287
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    .line 1288
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$ctaType()I

    move-result p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$ctaType(I)V

    .line 1289
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$ctaUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$ctaUrl(Ljava/lang/String;)V

    .line 1290
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$ctaLabel()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$ctaLabel(Ljava/lang/String;)V

    .line 1291
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$validationLabel()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$validationLabel(Ljava/lang/String;)V

    .line 1292
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$themeColor()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$themeColor(Ljava/lang/String;)V

    .line 1293
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$themeName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$themeName(Ljava/lang/String;)V

    .line 1294
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$showValidation()Z

    move-result p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$showValidation(Z)V

    .line 1295
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$completed()Z

    move-result p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$completed(Z)V

    .line 1296
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmGet$animateThenComplete()Z

    move-result p2

    invoke-interface {p0, p2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;->realmSet$animateThenComplete(Z)V

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

    .line 1395
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 1396
    :cond_1
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;

    .line 1398
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 1399
    iget-object v3, p1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 1400
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 1402
    :cond_3
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1403
    iget-object v3, p1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 1404
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 1406
    :cond_5
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 1381
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1382
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1383
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 1386
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

    .line 1387
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

    .line 120
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 123
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 124
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    .line 125
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 126
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 127
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 128
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 129
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$animateThenComplete()Z
    .locals 3

    .line 533
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 534
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->animateThenCompleteIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$completed()Z
    .locals 3

    .line 511
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 512
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->completedIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$ctaLabel()Ljava/lang/String;
    .locals 3

    .line 369
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 370
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaLabelIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$ctaType()I
    .locals 3

    .line 317
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 318
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaTypeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$ctaUrl()Ljava/lang/String;
    .locals 3

    .line 339
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 340
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$id()J
    .locals 3

    .line 135
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 136
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->idIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$imageUrl()Ljava/lang/String;
    .locals 3

    .line 287
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 288
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->imageUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 3

    .line 197
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 198
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$ordinal()J
    .locals 3

    .line 175
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 176
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ordinalIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
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

    .line 1376
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$showValidation()Z
    .locals 3

    .line 489
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 490
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->showValidationIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$subtitle()Ljava/lang/String;
    .locals 3

    .line 257
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 258
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->subtitleIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$themeColor()Ljava/lang/String;
    .locals 3

    .line 429
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 430
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeColorIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$themeId()J
    .locals 3

    .line 153
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 154
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$themeName()Ljava/lang/String;
    .locals 3

    .line 459
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 460
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeNameIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$title()Ljava/lang/String;
    .locals 3

    .line 227
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 228
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->titleIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$validationLabel()Ljava/lang/String;
    .locals 3

    .line 399
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 400
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->validationLabelIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$animateThenComplete(Z)V
    .locals 8

    .line 539
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 544
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->animateThenCompleteIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 549
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->animateThenCompleteIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$completed(Z)V
    .locals 8

    .line 517
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 521
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 522
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->completedIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 526
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 527
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->completedIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$ctaLabel(Ljava/lang/String;)V
    .locals 14

    .line 375
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 381
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaLabelIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 384
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaLabelIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 388
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 390
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaLabelIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 393
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaLabelIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$ctaType(I)V
    .locals 9

    .line 323
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 328
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaTypeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 333
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaTypeIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$ctaUrl(Ljava/lang/String;)V
    .locals 14

    .line 345
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 351
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 354
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 358
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 360
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaUrlIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 363
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaUrlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$id(J)V
    .locals 0

    .line 141
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 147
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string p2, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, p2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$imageUrl(Ljava/lang/String;)V
    .locals 14

    .line 293
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 299
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->imageUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 302
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->imageUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 306
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 308
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->imageUrlIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 311
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->imageUrlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 14

    .line 203
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 209
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 212
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 216
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 218
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->nameIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 221
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$ordinal(J)V
    .locals 9

    .line 181
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ordinalIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 191
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ordinalIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$showValidation(Z)V
    .locals 8

    .line 495
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 500
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->showValidationIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 505
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->showValidationIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$subtitle(Ljava/lang/String;)V
    .locals 14

    .line 263
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 269
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->subtitleIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 272
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->subtitleIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 276
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 278
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->subtitleIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 281
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->subtitleIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$themeColor(Ljava/lang/String;)V
    .locals 14

    .line 435
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 441
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeColorIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 444
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeColorIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 448
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 450
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeColorIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 453
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeColorIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$themeId(J)V
    .locals 9

    .line 159
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeIdIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 169
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeIdIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$themeName(Ljava/lang/String;)V
    .locals 14

    .line 465
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 466
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 471
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeNameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 474
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeNameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 478
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 480
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeNameIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 483
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeNameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$title(Ljava/lang/String;)V
    .locals 14

    .line 233
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 239
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->titleIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 242
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->titleIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 246
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 248
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->titleIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 251
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->titleIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$validationLabel(Ljava/lang/String;)V
    .locals 14

    .line 405
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 411
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->validationLabelIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 414
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->validationLabelIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 418
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 420
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->validationLabelIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 423
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->validationLabelIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1303
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 1306
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RCoachAction = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{id:"

    .line 1307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->realmGet$id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{themeId:"

    .line 1311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->realmGet$themeId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ordinal:"

    .line 1315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->realmGet$ordinal()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{name:"

    .line 1319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{title:"

    .line 1323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->realmGet$title()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->realmGet$title()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{subtitle:"

    .line 1327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, "null"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{imageUrl:"

    .line 1331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v1, "null"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ctaType:"

    .line 1335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->realmGet$ctaType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ctaUrl:"

    .line 1339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->realmGet$ctaUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->realmGet$ctaUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    const-string v1, "null"

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ctaLabel:"

    .line 1343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->realmGet$ctaLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->realmGet$ctaLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    const-string v1, "null"

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{validationLabel:"

    .line 1347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->realmGet$validationLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->realmGet$validationLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    const-string v1, "null"

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{themeColor:"

    .line 1351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->realmGet$themeColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->realmGet$themeColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    const-string v1, "null"

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{themeName:"

    .line 1355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->realmGet$themeName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->realmGet$themeName()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    const-string v1, "null"

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{showValidation:"

    .line 1359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->realmGet$showValidation()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{completed:"

    .line 1363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->realmGet$completed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{animateThenComplete:"

    .line 1367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->realmGet$animateThenComplete()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 1370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
