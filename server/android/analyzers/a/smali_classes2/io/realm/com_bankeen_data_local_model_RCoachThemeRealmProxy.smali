.class public Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;
.super Lcom/bankeen/data/local/b/o;
.source "com_bankeen_data_local_model_RCoachThemeRealmProxy.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$ClassNameHelper;,
        Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private actionsRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bankeen/data/local/b/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/bankeen/data/local/b/o;-><init>()V

    .line 89
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/o;ZLjava/util/Map;)Lcom/bankeen/data/local/b/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/o;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/o;"
        }
    .end annotation

    .line 562
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 564
    check-cast v0, Lcom/bankeen/data/local/b/o;

    return-object v0

    .line 568
    :cond_0
    const-class v0, Lcom/bankeen/data/local/b/o;

    move-object v1, p1

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;

    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$id()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v4, v3}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/o;

    .line 569
    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-object p1, v0

    check-cast p1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;

    .line 574
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$ordinal()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$ordinal(J)V

    .line 575
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 576
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    .line 577
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$subtitle(Ljava/lang/String;)V

    .line 578
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$color()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$color(Ljava/lang/String;)V

    .line 580
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$actions()Lio/realm/RealmList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 582
    invoke-interface {p1}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$actions()Lio/realm/RealmList;

    move-result-object p1

    .line 583
    invoke-virtual {p1}, Lio/realm/RealmList;->clear()V

    .line 584
    :goto_0
    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 585
    invoke-virtual {v1, v4}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/local/b/n;

    .line 586
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/n;

    if-eqz v3, :cond_1

    .line 588
    invoke-virtual {p1, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 590
    :cond_1
    invoke-static {p0, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/n;ZLjava/util/Map;)Lcom/bankeen/data/local/b/n;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/o;ZLjava/util/Map;)Lcom/bankeen/data/local/b/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/o;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/o;"
        }
    .end annotation

    .line 523
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 524
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 525
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 528
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 526
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 532
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 533
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 535
    check-cast v1, Lcom/bankeen/data/local/b/o;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 541
    const-class v2, Lcom/bankeen/data/local/b/o;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 542
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/o;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    .line 543
    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->idIndex:J

    .line 544
    move-object v5, p1

    check-cast v5, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$id()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 549
    :cond_3
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/o;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 550
    new-instance v1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;-><init>()V

    .line 551
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    move v0, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 554
    throw p0

    :cond_4
    move v0, p2

    :goto_0
    if-eqz v0, :cond_5

    .line 558
    invoke-static {p0, v1, p1, p3}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->update(Lio/realm/Realm;Lcom/bankeen/data/local/b/o;Lcom/bankeen/data/local/b/o;Ljava/util/Map;)Lcom/bankeen/data/local/b/o;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/o;ZLjava/util/Map;)Lcom/bankeen/data/local/b/o;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;
    .locals 1

    .line 344
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/bankeen/data/local/b/o;IILjava/util/Map;)Lcom/bankeen/data/local/b/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/local/b/o;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bankeen/data/local/b/o;"
        }
    .end annotation

    const/4 v0, 0x0

    if-gt p1, p2, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 862
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez v1, :cond_1

    .line 865
    new-instance v1, Lcom/bankeen/data/local/b/o;

    invoke-direct {v1}, Lcom/bankeen/data/local/b/o;-><init>()V

    .line 866
    new-instance v2, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v2, p1, v1}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 869
    :cond_1
    iget v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v2, :cond_2

    .line 870
    iget-object p0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bankeen/data/local/b/o;

    return-object p0

    .line 872
    :cond_2
    iget-object v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v2, Lcom/bankeen/data/local/b/o;

    .line 873
    iput p1, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object v1, v2

    .line 875
    :goto_0
    move-object v2, v1

    check-cast v2, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;

    .line 876
    check-cast p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;

    .line 877
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$id(J)V

    .line 878
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$ordinal()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$ordinal(J)V

    .line 879
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 880
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    .line 881
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$subtitle(Ljava/lang/String;)V

    .line 882
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$color()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$color(Ljava/lang/String;)V

    if-ne p1, p2, :cond_3

    .line 886
    invoke-interface {v2, v0}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$actions(Lio/realm/RealmList;)V

    goto :goto_2

    .line 888
    :cond_3
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$actions()Lio/realm/RealmList;

    move-result-object p0

    .line 889
    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    .line 890
    invoke-interface {v2, v0}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$actions(Lio/realm/RealmList;)V

    add-int/lit8 p1, p1, 0x1

    .line 892
    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 894
    invoke-virtual {p0, v3}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bankeen/data/local/b/n;

    invoke-static {v4, p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/n;IILjava/util/Map;)Lcom/bankeen/data/local/b/n;

    move-result-object v4

    .line 895
    invoke-virtual {v0, v4}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    :goto_3
    return-object v0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 328
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "RCoachTheme"

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    const-string v1, "id"

    .line 329
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "ordinal"

    .line 330
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "name"

    .line 331
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "title"

    .line 332
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "subtitle"

    .line 333
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "color"

    .line 334
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "actions"

    .line 335
    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v2, "RCoachAction"

    invoke-virtual {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 336
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/o;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 361
    const-class v3, Lcom/bankeen/data/local/b/o;

    invoke-virtual {p0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 362
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bankeen/data/local/b/o;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    check-cast v4, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    .line 363
    iget-wide v4, v4, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->idIndex:J

    const-string v6, "id"

    .line 365
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_0

    const-string v6, "id"

    .line 366
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v3, v4, v5, v9, v10}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v7

    :goto_0
    cmp-long v6, v4, v7

    if-eqz v6, :cond_1

    .line 369
    sget-object v6, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v6}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/realm/BaseRealm$RealmObjectContext;

    .line 371
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v9

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/o;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v7, v6

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 372
    new-instance v3, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;

    invoke-direct {v3}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 375
    throw p0

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_5

    const-string v3, "actions"

    .line 379
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "actions"

    .line 380
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v3, "id"

    .line 382
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "id"

    .line 383
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 384
    const-class v3, Lcom/bankeen/data/local/b/o;

    invoke-virtual {p0, v3, v2, v1, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;

    goto :goto_2

    .line 386
    :cond_3
    const-class v3, Lcom/bankeen/data/local/b/o;

    const-string v4, "id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v1, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;

    goto :goto_2

    .line 389
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 393
    :cond_5
    :goto_2
    move-object v0, v3

    check-cast v0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;

    const-string v1, "ordinal"

    .line 394
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "ordinal"

    .line 395
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "ordinal"

    .line 398
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$ordinal(J)V

    goto :goto_3

    .line 396
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'ordinal\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    const-string v1, "name"

    .line 401
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "name"

    .line 402
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 403
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string v1, "name"

    .line 405
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    :cond_9
    :goto_4
    const-string v1, "title"

    .line 408
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "title"

    .line 409
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 410
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string v1, "title"

    .line 412
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    :cond_b
    :goto_5
    const-string v1, "subtitle"

    .line 415
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "subtitle"

    .line 416
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 417
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$subtitle(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const-string v1, "subtitle"

    .line 419
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$subtitle(Ljava/lang/String;)V

    :cond_d
    :goto_6
    const-string v1, "color"

    .line 422
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "color"

    .line 423
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 424
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$color(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const-string v1, "color"

    .line 426
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$color(Ljava/lang/String;)V

    :cond_f
    :goto_7
    const-string v1, "actions"

    .line 429
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "actions"

    .line 430
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 431
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$actions(Lio/realm/RealmList;)V

    goto :goto_9

    .line 433
    :cond_10
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$actions()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->clear()V

    const-string v1, "actions"

    .line 434
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 435
    :goto_8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_11

    .line 436
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p0, v2, p2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/n;

    move-result-object v2

    .line 437
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$actions()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    :goto_9
    return-object v3
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/o;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    new-instance v0, Lcom/bankeen/data/local/b/o;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/o;-><init>()V

    .line 450
    move-object v1, v0

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;

    .line 451
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    .line 452
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 453
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 455
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 456
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 457
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$id(J)V

    const/4 v2, 0x1

    goto :goto_0

    .line 459
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 460
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'id\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v4, "ordinal"

    .line 463
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 464
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2

    .line 465
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$ordinal(J)V

    goto :goto_0

    .line 467
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 468
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'ordinal\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v4, "name"

    .line 470
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 471
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_4

    .line 472
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_0

    .line 474
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 475
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v4, "title"

    .line 477
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 478
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_6

    .line 479
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 481
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 482
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v4, "subtitle"

    .line 484
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 485
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_8

    .line 486
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$subtitle(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 488
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 489
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$subtitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v4, "color"

    .line 491
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 492
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_a

    .line 493
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$color(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 495
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 496
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$color(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v4, "actions"

    .line 498
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 499
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_c

    .line 500
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 501
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$actions(Lio/realm/RealmList;)V

    goto/16 :goto_0

    .line 503
    :cond_c
    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$actions(Lio/realm/RealmList;)V

    .line 504
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 505
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 506
    invoke-static {p0, p1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/n;

    move-result-object v3

    .line 507
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$actions()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 509
    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 512
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 515
    :cond_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_10

    .line 519
    invoke-virtual {p0, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/o;

    return-object p0

    .line 517
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 340
    sget-object v0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCoachTheme"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/o;Ljava/util/Map;)J
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/o;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 599
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

    .line 600
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 602
    :cond_0
    const-class v3, Lcom/bankeen/data/local/b/o;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 603
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 604
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bankeen/data/local/b/o;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    .line 605
    iget-wide v10, v15, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->idIndex:J

    .line 607
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/16 v17, -0x1

    if-eqz v12, :cond_1

    .line 609
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$id()J

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

    .line 612
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_1

    .line 614
    :cond_2
    invoke-static {v12}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v10, v4

    .line 616
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->ordinalIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$ordinal()J

    move-result-wide v17

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v10

    move-wide/from16 v19, v10

    move-wide/from16 v10, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 618
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 620
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->nameIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 622
    :cond_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 624
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->titleIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 626
    :cond_4
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 628
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->subtitleIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 630
    :cond_5
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$color()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 632
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->colorIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 635
    :cond_6
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$actions()Lio/realm/RealmList;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 637
    new-instance v4, Lio/realm/internal/OsList;

    move-wide/from16 v5, v19

    invoke-virtual {v3, v5, v6}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    iget-wide v7, v15, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->actionsIndex:J

    invoke-direct {v4, v3, v7, v8}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 638
    invoke-virtual {v1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/n;

    .line 639
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_7

    .line 641
    invoke-static {v0, v3, v2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/n;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 643
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_2

    :cond_8
    move-wide/from16 v5, v19

    :cond_9
    return-wide v5
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

    .line 650
    const-class v2, Lcom/bankeen/data/local/b/o;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 651
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 652
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/o;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    .line 653
    iget-wide v9, v14, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->idIndex:J

    .line 655
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 656
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/bankeen/data/local/b/o;

    .line 657
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 660
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

    .line 661
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

    .line 665
    :cond_1
    move-object v15, v11

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-wide/16 v17, -0x1

    if-eqz v16, :cond_2

    .line 667
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$id()J

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

    .line 670
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v9, v10, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_2

    .line 672
    :cond_3
    invoke-static/range {v16 .. v16}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v7, v3

    .line 674
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->ordinalIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$ordinal()J

    move-result-wide v16

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    move-wide/from16 v9, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 676
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 678
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 680
    :cond_4
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 682
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->titleIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 684
    :cond_5
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 686
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->subtitleIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 688
    :cond_6
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$color()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 690
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->colorIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 693
    :cond_7
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$actions()Lio/realm/RealmList;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 695
    new-instance v4, Lio/realm/internal/OsList;

    move-wide/from16 v5, v18

    invoke-virtual {v2, v5, v6}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v6, v14, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->actionsIndex:J

    invoke-direct {v4, v5, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 696
    invoke-virtual {v3}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/n;

    .line 697
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_8

    .line 699
    invoke-static {v0, v5, v1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/n;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 701
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_3

    :cond_9
    move-wide/from16 v9, v20

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/o;Ljava/util/Map;)J
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/o;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 708
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

    .line 709
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 711
    :cond_0
    const-class v3, Lcom/bankeen/data/local/b/o;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 712
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 713
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bankeen/data/local/b/o;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    .line 714
    iget-wide v10, v15, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->idIndex:J

    .line 716
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v17, -0x1

    if-eqz v4, :cond_1

    .line 718
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$id()J

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

    .line 721
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_1

    :cond_2
    move-wide v10, v4

    .line 723
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->ordinalIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$ordinal()J

    move-result-wide v17

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v10

    move-wide/from16 v19, v10

    move-wide/from16 v10, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 725
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 727
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->nameIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 729
    :cond_3
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 731
    :goto_2
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 733
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->titleIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 735
    :cond_4
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->titleIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 737
    :goto_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 739
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->subtitleIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 741
    :cond_5
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->subtitleIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 743
    :goto_4
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$color()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 745
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->colorIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 747
    :cond_6
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->colorIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 750
    :goto_5
    new-instance v1, Lio/realm/internal/OsList;

    move-wide/from16 v4, v19

    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->actionsIndex:J

    invoke-direct {v1, v3, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 751
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$actions()Lio/realm/RealmList;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 752
    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1}, Lio/realm/internal/OsList;->size()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_8

    .line 754
    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_a

    .line 756
    invoke-virtual {v3, v7}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bankeen/data/local/b/n;

    .line 757
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_7

    .line 759
    invoke-static {v0, v8, v2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/n;Ljava/util/Map;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_7
    int-to-long v10, v7

    .line 761
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v10, v11, v8, v9}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 764
    :cond_8
    invoke-virtual {v1}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v3, :cond_a

    .line 766
    invoke-virtual {v3}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bankeen/data/local/b/n;

    .line 767
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_9

    .line 769
    invoke-static {v0, v6, v2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/n;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 771
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_7

    :cond_a
    return-wide v4
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

    .line 780
    const-class v2, Lcom/bankeen/data/local/b/o;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 781
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 782
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/o;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    .line 783
    iget-wide v9, v14, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->idIndex:J

    .line 785
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 786
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/bankeen/data/local/b/o;

    .line 787
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 790
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

    .line 791
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

    .line 795
    :cond_1
    move-object v15, v11

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v16, -0x1

    if-eqz v3, :cond_2

    .line 797
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$id()J

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

    .line 800
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v9, v10, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_2

    :cond_3
    move-wide v7, v3

    .line 802
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->ordinalIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$ordinal()J

    move-result-wide v16

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    move-wide/from16 v9, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 804
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 806
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 808
    :cond_4
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->nameIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 810
    :goto_3
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 812
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->titleIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 814
    :cond_5
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->titleIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 816
    :goto_4
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 818
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->subtitleIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 820
    :cond_6
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->subtitleIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 822
    :goto_5
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$color()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 824
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->colorIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 826
    :cond_7
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->colorIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 829
    :goto_6
    new-instance v3, Lio/realm/internal/OsList;

    move-wide/from16 v4, v18

    invoke-virtual {v2, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->actionsIndex:J

    invoke-direct {v3, v4, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 830
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$actions()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 831
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_9

    .line 833
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_b

    .line 835
    invoke-virtual {v4, v6}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bankeen/data/local/b/n;

    .line 836
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_8

    .line 838
    invoke-static {v0, v7, v1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/n;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_8
    int-to-long v9, v6

    .line 840
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v9, v10, v7, v8}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 843
    :cond_9
    invoke-virtual {v3}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v4, :cond_b

    .line 845
    invoke-virtual {v4}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/n;

    .line 846
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_a

    .line 848
    invoke-static {v0, v5, v1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/n;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 850
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_8

    :cond_b
    move-wide/from16 v9, v20

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method static update(Lio/realm/Realm;Lcom/bankeen/data/local/b/o;Lcom/bankeen/data/local/b/o;Ljava/util/Map;)Lcom/bankeen/data/local/b/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/o;",
            "Lcom/bankeen/data/local/b/o;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/o;"
        }
    .end annotation

    .line 903
    move-object v0, p1

    check-cast v0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;

    .line 904
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;

    .line 905
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$ordinal()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$ordinal(J)V

    .line 906
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 907
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    .line 908
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$subtitle(Ljava/lang/String;)V

    .line 909
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$color()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmSet$color(Ljava/lang/String;)V

    .line 910
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$actions()Lio/realm/RealmList;

    move-result-object p2

    .line 911
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;->realmGet$actions()Lio/realm/RealmList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 912
    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result v3

    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 914
    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_3

    .line 916
    invoke-virtual {p2, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bankeen/data/local/b/n;

    .line 917
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/n;

    if-eqz v5, :cond_0

    .line 919
    invoke-virtual {v0, v1, v5}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 921
    :cond_0
    invoke-static {p0, v4, v2, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/n;ZLjava/util/Map;)Lcom/bankeen/data/local/b/n;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 925
    :cond_1
    invoke-virtual {v0}, Lio/realm/RealmList;->clear()V

    if-eqz p2, :cond_3

    .line 927
    :goto_2
    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 928
    invoke-virtual {p2, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/n;

    .line 929
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bankeen/data/local/b/n;

    if-eqz v4, :cond_2

    .line 931
    invoke-virtual {v0, v4}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 933
    :cond_2
    invoke-static {p0, v3, v2, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/n;ZLjava/util/Map;)Lcom/bankeen/data/local/b/n;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
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

    .line 1000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 1001
    :cond_1
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;

    .line 1003
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 1004
    iget-object v3, p1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 1005
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 1007
    :cond_3
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1008
    iget-object v3, p1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 1009
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 1011
    :cond_5
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 986
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 987
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 988
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 991
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

    .line 992
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

    .line 94
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 98
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    .line 99
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 100
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 101
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 102
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 103
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$actions()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/n;",
            ">;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 270
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->actionsRealmList:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    return-object v0

    .line 273
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->actionsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    .line 274
    new-instance v1, Lio/realm/RealmList;

    const-class v2, Lcom/bankeen/data/local/b/n;

    iget-object v3, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->actionsRealmList:Lio/realm/RealmList;

    .line 275
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->actionsRealmList:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$color()Ljava/lang/String;
    .locals 3

    .line 239
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 240
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->colorIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$id()J
    .locals 3

    .line 109
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 110
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->idIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 3

    .line 149
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 150
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$ordinal()J
    .locals 3

    .line 127
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 128
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->ordinalIndex:J

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

    .line 981
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$subtitle()Ljava/lang/String;
    .locals 3

    .line 209
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 210
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->subtitleIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$title()Ljava/lang/String;
    .locals 3

    .line 179
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 180
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->titleIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$actions(Lio/realm/RealmList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/n;",
            ">;)V"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 282
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v1, "actions"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 289
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-nez v0, :cond_5

    .line 290
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    .line 292
    new-instance v1, Lio/realm/RealmList;

    invoke-direct {v1}, Lio/realm/RealmList;-><init>()V

    .line 293
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/local/b/n;

    if-eqz v2, :cond_3

    .line 294
    invoke-static {v2}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 297
    :cond_2
    invoke-virtual {v0, v2}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 295
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v1

    .line 303
    :cond_5
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 304
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->actionsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 306
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    .line 307
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_8

    .line 309
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/n;

    .line 310
    iget-object v4, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    int-to-long v4, v1

    .line 311
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

    .line 314
    :cond_6
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    if-nez p1, :cond_7

    return-void

    .line 318
    :cond_7
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    .line 320
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/n;

    .line 321
    iget-object v4, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 322
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

.method public realmSet$color(Ljava/lang/String;)V
    .locals 14

    .line 245
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 251
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->colorIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 254
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->colorIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 258
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 260
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->colorIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 263
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->colorIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$id(J)V
    .locals 0

    .line 115
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 121
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string p2, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, p2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 14

    .line 155
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 161
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 164
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 168
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 170
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->nameIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 173
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$ordinal(J)V
    .locals 9

    .line 133
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->ordinalIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 143
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->ordinalIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$subtitle(Ljava/lang/String;)V
    .locals 14

    .line 215
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 221
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->subtitleIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 224
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->subtitleIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 228
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 230
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->subtitleIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 233
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->subtitleIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$title(Ljava/lang/String;)V
    .locals 14

    .line 185
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 191
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->titleIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 194
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->titleIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 198
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 200
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->titleIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 203
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->titleIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 944
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 947
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RCoachTheme = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{id:"

    .line 948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->realmGet$id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ordinal:"

    .line 952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->realmGet$ordinal()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{name:"

    .line 956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{title:"

    .line 960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->realmGet$title()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->realmGet$title()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 963
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{subtitle:"

    .line 964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, "null"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{color:"

    .line 968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->realmGet$color()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->realmGet$color()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v1, "null"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{actions:"

    .line 972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RealmList<RCoachAction>["

    .line 973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->realmGet$actions()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
