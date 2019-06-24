.class Lio/realm/RealmDataModuleMediator;
.super Lio/realm/internal/RealmProxyMediator;
.source "RealmDataModuleMediator.java"


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
.end annotation


# static fields
.field private static final MODEL_CLASSES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 29
    const-class v1, Lcom/bankeen/data/local/b/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    const-class v1, Lcom/bankeen/data/local/b/n;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    const-class v1, Lcom/bankeen/data/local/b/ae;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    const-class v1, Lcom/bankeen/data/local/b/m;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    const-class v1, Lcom/bankeen/data/local/b/p;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    const-class v1, Lcom/bankeen/data/local/b/t;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    const-class v1, Lcom/bankeen/data/local/b/o;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    const-class v1, Lcom/bankeen/data/local/b/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    const-class v1, Lcom/bankeen/data/local/b/y;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    const-class v1, Lcom/bankeen/data/local/b/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    const-class v1, Lcom/bankeen/data/local/b/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    const-class v1, Lcom/bankeen/data/local/b/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    const-class v1, Lcom/bankeen/data/local/b/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    const-class v1, Lcom/bankeen/data/local/b/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    const-class v1, Lcom/bankeen/data/local/b/v;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    const-class v1, Lcom/bankeen/data/local/b/ac;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    const-class v1, Lcom/bankeen/data/local/b/z;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    const-class v1, Lcom/bankeen/data/local/b/w;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    const-class v1, Lcom/bankeen/data/local/b/ab;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    const-class v1, Lcom/bankeen/data/local/b/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    const-class v1, Lcom/bankeen/data/local/b/aa;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    const-class v1, Lcom/bankeen/data/local/b/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    const-class v1, Lcom/bankeen/data/local/b/k;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    const-class v1, Lcom/bankeen/data/local/b/af;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    const-class v1, Lcom/bankeen/data/local/b/q;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    const-class v1, Lcom/bankeen/data/local/b/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    const-class v1, Lcom/bankeen/data/local/b/r;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    const-class v1, Lcom/bankeen/data/local/b/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    const-class v1, Lcom/bankeen/data/local/b/ad;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    const-class v1, Lcom/bankeen/data/local/b/x;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    const-class v1, Lcom/bankeen/data/local/b/s;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/RealmDataModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lio/realm/internal/RealmProxyMediator;-><init>()V

    return-void
.end method


# virtual methods
.method public copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;)Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)TE;"
        }
    .end annotation

    .line 415
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 417
    :goto_0
    const-class v1, Lcom/bankeen/data/local/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 418
    check-cast p2, Lcom/bankeen/data/local/b/d;

    invoke-static {p1, p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RBalanceNotificationSettingRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/d;ZLjava/util/Map;)Lcom/bankeen/data/local/b/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 420
    :cond_1
    const-class v1, Lcom/bankeen/data/local/b/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 421
    check-cast p2, Lcom/bankeen/data/local/b/n;

    invoke-static {p1, p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/n;ZLjava/util/Map;)Lcom/bankeen/data/local/b/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 423
    :cond_2
    const-class v1, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 424
    check-cast p2, Lcom/bankeen/data/local/b/ae;

    invoke-static {p1, p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/ae;ZLjava/util/Map;)Lcom/bankeen/data/local/b/ae;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 426
    :cond_3
    const-class v1, Lcom/bankeen/data/local/b/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 427
    check-cast p2, Lcom/bankeen/data/local/b/m;

    invoke-static {p1, p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/m;ZLjava/util/Map;)Lcom/bankeen/data/local/b/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 429
    :cond_4
    const-class v1, Lcom/bankeen/data/local/b/p;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 430
    check-cast p2, Lcom/bankeen/data/local/b/p;

    invoke-static {p1, p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/p;ZLjava/util/Map;)Lcom/bankeen/data/local/b/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 432
    :cond_5
    const-class v1, Lcom/bankeen/data/local/b/t;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 433
    check-cast p2, Lcom/bankeen/data/local/b/t;

    invoke-static {p1, p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/t;ZLjava/util/Map;)Lcom/bankeen/data/local/b/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 435
    :cond_6
    const-class v1, Lcom/bankeen/data/local/b/o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 436
    check-cast p2, Lcom/bankeen/data/local/b/o;

    invoke-static {p1, p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/o;ZLjava/util/Map;)Lcom/bankeen/data/local/b/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 438
    :cond_7
    const-class v1, Lcom/bankeen/data/local/b/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 439
    check-cast p2, Lcom/bankeen/data/local/b/f;

    invoke-static {p1, p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/f;ZLjava/util/Map;)Lcom/bankeen/data/local/b/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 441
    :cond_8
    const-class v1, Lcom/bankeen/data/local/b/y;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 442
    check-cast p2, Lcom/bankeen/data/local/b/y;

    invoke-static {p1, p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/y;ZLjava/util/Map;)Lcom/bankeen/data/local/b/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 444
    :cond_9
    const-class v1, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 445
    check-cast p2, Lcom/bankeen/data/local/b/b;

    invoke-static {p1, p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/b;ZLjava/util/Map;)Lcom/bankeen/data/local/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 447
    :cond_a
    const-class v1, Lcom/bankeen/data/local/b/l;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 448
    check-cast p2, Lcom/bankeen/data/local/b/l;

    invoke-static {p1, p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/l;ZLjava/util/Map;)Lcom/bankeen/data/local/b/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 450
    :cond_b
    const-class v1, Lcom/bankeen/data/local/b/j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 451
    check-cast p2, Lcom/bankeen/data/local/b/j;

    invoke-static {p1, p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/j;ZLjava/util/Map;)Lcom/bankeen/data/local/b/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 453
    :cond_c
    const-class v1, Lcom/bankeen/data/local/b/g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 454
    check-cast p2, Lcom/bankeen/data/local/b/g;

    invoke-static {p1, p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/g;ZLjava/util/Map;)Lcom/bankeen/data/local/b/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 456
    :cond_d
    const-class v1, Lcom/bankeen/data/local/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 457
    check-cast p2, Lcom/bankeen/data/local/b/c;

    invoke-static {p1, p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/c;ZLjava/util/Map;)Lcom/bankeen/data/local/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 459
    :cond_e
    const-class v1, Lcom/bankeen/data/local/b/v;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 460
    check-cast p2, Lcom/bankeen/data/local/b/v;

    invoke-static {p1, p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/v;ZLjava/util/Map;)Lcom/bankeen/data/local/b/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 462
    :cond_f
    const-class v1, Lcom/bankeen/data/local/b/ac;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 463
    check-cast p2, Lcom/bankeen/data/local/b/ac;

    invoke-static {p1, p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/ac;ZLjava/util/Map;)Lcom/bankeen/data/local/b/ac;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 465
    :cond_10
    const-class v1, Lcom/bankeen/data/local/b/z;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 466
    check-cast p2, Lcom/bankeen/data/local/b/z;

    invoke-static {p1, p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/z;ZLjava/util/Map;)Lcom/bankeen/data/local/b/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 468
    :cond_11
    const-class v1, Lcom/bankeen/data/local/b/w;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 469
    check-cast p2, Lcom/bankeen/data/local/b/w;

    invoke-static {p1, p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/w;ZLjava/util/Map;)Lcom/bankeen/data/local/b/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 471
    :cond_12
    const-class v1, Lcom/bankeen/data/local/b/ab;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 472
    check-cast p2, Lcom/bankeen/data/local/b/ab;

    invoke-static {p1, p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/ab;ZLjava/util/Map;)Lcom/bankeen/data/local/b/ab;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 474
    :cond_13
    const-class v1, Lcom/bankeen/data/local/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 475
    check-cast p2, Lcom/bankeen/data/local/b/e;

    invoke-static {p1, p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RBalanceThresholdRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/e;ZLjava/util/Map;)Lcom/bankeen/data/local/b/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 477
    :cond_14
    const-class v1, Lcom/bankeen/data/local/b/aa;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 478
    check-cast p2, Lcom/bankeen/data/local/b/aa;

    invoke-static {p1, p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/aa;ZLjava/util/Map;)Lcom/bankeen/data/local/b/aa;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 480
    :cond_15
    const-class v1, Lcom/bankeen/data/local/b/i;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 481
    check-cast p2, Lcom/bankeen/data/local/b/i;

    invoke-static {p1, p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/i;ZLjava/util/Map;)Lcom/bankeen/data/local/b/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 483
    :cond_16
    const-class v1, Lcom/bankeen/data/local/b/k;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 484
    check-cast p2, Lcom/bankeen/data/local/b/k;

    invoke-static {p1, p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/k;ZLjava/util/Map;)Lcom/bankeen/data/local/b/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 486
    :cond_17
    const-class v1, Lcom/bankeen/data/local/b/af;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 487
    check-cast p2, Lcom/bankeen/data/local/b/af;

    invoke-static {p1, p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/af;ZLjava/util/Map;)Lcom/bankeen/data/local/b/af;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 489
    :cond_18
    const-class v1, Lcom/bankeen/data/local/b/q;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 490
    check-cast p2, Lcom/bankeen/data/local/b/q;

    invoke-static {p1, p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RDailyNotificationSettingRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/q;ZLjava/util/Map;)Lcom/bankeen/data/local/b/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 492
    :cond_19
    const-class v1, Lcom/bankeen/data/local/b/h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 493
    check-cast p2, Lcom/bankeen/data/local/b/h;

    invoke-static {p1, p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/h;ZLjava/util/Map;)Lcom/bankeen/data/local/b/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 495
    :cond_1a
    const-class v1, Lcom/bankeen/data/local/b/r;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 496
    check-cast p2, Lcom/bankeen/data/local/b/r;

    invoke-static {p1, p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/r;ZLjava/util/Map;)Lcom/bankeen/data/local/b/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 498
    :cond_1b
    const-class v1, Lcom/bankeen/data/local/b/u;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 499
    check-cast p2, Lcom/bankeen/data/local/b/u;

    invoke-static {p1, p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RFeedPageRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/u;ZLjava/util/Map;)Lcom/bankeen/data/local/b/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 501
    :cond_1c
    const-class v1, Lcom/bankeen/data/local/b/ad;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 502
    check-cast p2, Lcom/bankeen/data/local/b/ad;

    invoke-static {p1, p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RTimestampRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/ad;ZLjava/util/Map;)Lcom/bankeen/data/local/b/ad;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 504
    :cond_1d
    const-class v1, Lcom/bankeen/data/local/b/x;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 505
    check-cast p2, Lcom/bankeen/data/local/b/x;

    invoke-static {p1, p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/x;ZLjava/util/Map;)Lcom/bankeen/data/local/b/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 507
    :cond_1e
    const-class v1, Lcom/bankeen/data/local/b/s;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 508
    check-cast p2, Lcom/bankeen/data/local/b/s;

    invoke-static {p1, p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RDummyRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/s;ZLjava/util/Map;)Lcom/bankeen/data/local/b/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 510
    :cond_1f
    invoke-static {v0}, Lio/realm/RealmDataModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Lio/realm/internal/ColumnInfo;"
        }
    .end annotation

    .line 102
    invoke-static {p1}, Lio/realm/RealmDataModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 104
    const-class v0, Lcom/bankeen/data/local/b/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {p2}, Lio/realm/com_bankeen_data_local_model_RBalanceNotificationSettingRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RBalanceNotificationSettingRealmProxy$RBalanceNotificationSettingColumnInfo;

    move-result-object p1

    return-object p1

    .line 107
    :cond_0
    const-class v0, Lcom/bankeen/data/local/b/n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-static {p2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    move-result-object p1

    return-object p1

    .line 110
    :cond_1
    const-class v0, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    invoke-static {p2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    move-result-object p1

    return-object p1

    .line 113
    :cond_2
    const-class v0, Lcom/bankeen/data/local/b/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    invoke-static {p2}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    move-result-object p1

    return-object p1

    .line 116
    :cond_3
    const-class v0, Lcom/bankeen/data/local/b/p;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    invoke-static {p2}, Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy$RCurrencyColumnInfo;

    move-result-object p1

    return-object p1

    .line 119
    :cond_4
    const-class v0, Lcom/bankeen/data/local/b/t;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    invoke-static {p2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    move-result-object p1

    return-object p1

    .line 122
    :cond_5
    const-class v0, Lcom/bankeen/data/local/b/o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 123
    invoke-static {p2}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    move-result-object p1

    return-object p1

    .line 125
    :cond_6
    const-class v0, Lcom/bankeen/data/local/b/f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 126
    invoke-static {p2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    move-result-object p1

    return-object p1

    .line 128
    :cond_7
    const-class v0, Lcom/bankeen/data/local/b/y;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 129
    invoke-static {p2}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;

    move-result-object p1

    return-object p1

    .line 131
    :cond_8
    const-class v0, Lcom/bankeen/data/local/b/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 132
    invoke-static {p2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    move-result-object p1

    return-object p1

    .line 134
    :cond_9
    const-class v0, Lcom/bankeen/data/local/b/l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 135
    invoke-static {p2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    move-result-object p1

    return-object p1

    .line 137
    :cond_a
    const-class v0, Lcom/bankeen/data/local/b/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 138
    invoke-static {p2}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    move-result-object p1

    return-object p1

    .line 140
    :cond_b
    const-class v0, Lcom/bankeen/data/local/b/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 141
    invoke-static {p2}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;

    move-result-object p1

    return-object p1

    .line 143
    :cond_c
    const-class v0, Lcom/bankeen/data/local/b/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 144
    invoke-static {p2}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;

    move-result-object p1

    return-object p1

    .line 146
    :cond_d
    const-class v0, Lcom/bankeen/data/local/b/v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 147
    invoke-static {p2}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    move-result-object p1

    return-object p1

    .line 149
    :cond_e
    const-class v0, Lcom/bankeen/data/local/b/ac;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 150
    invoke-static {p2}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    move-result-object p1

    return-object p1

    .line 152
    :cond_f
    const-class v0, Lcom/bankeen/data/local/b/z;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 153
    invoke-static {p2}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    move-result-object p1

    return-object p1

    .line 155
    :cond_10
    const-class v0, Lcom/bankeen/data/local/b/w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 156
    invoke-static {p2}, Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy$RLottieColumnInfo;

    move-result-object p1

    return-object p1

    .line 158
    :cond_11
    const-class v0, Lcom/bankeen/data/local/b/ab;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 159
    invoke-static {p2}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;

    move-result-object p1

    return-object p1

    .line 161
    :cond_12
    const-class v0, Lcom/bankeen/data/local/b/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 162
    invoke-static {p2}, Lio/realm/com_bankeen_data_local_model_RBalanceThresholdRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RBalanceThresholdRealmProxy$RBalanceThresholdColumnInfo;

    move-result-object p1

    return-object p1

    .line 164
    :cond_13
    const-class v0, Lcom/bankeen/data/local/b/aa;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 165
    invoke-static {p2}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;

    move-result-object p1

    return-object p1

    .line 167
    :cond_14
    const-class v0, Lcom/bankeen/data/local/b/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 168
    invoke-static {p2}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;

    move-result-object p1

    return-object p1

    .line 170
    :cond_15
    const-class v0, Lcom/bankeen/data/local/b/k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 171
    invoke-static {p2}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy$RCardAccountColumnInfo;

    move-result-object p1

    return-object p1

    .line 173
    :cond_16
    const-class v0, Lcom/bankeen/data/local/b/af;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 174
    invoke-static {p2}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    move-result-object p1

    return-object p1

    .line 176
    :cond_17
    const-class v0, Lcom/bankeen/data/local/b/q;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 177
    invoke-static {p2}, Lio/realm/com_bankeen_data_local_model_RDailyNotificationSettingRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RDailyNotificationSettingRealmProxy$RDailyNotificationSettingColumnInfo;

    move-result-object p1

    return-object p1

    .line 179
    :cond_18
    const-class v0, Lcom/bankeen/data/local/b/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 180
    invoke-static {p2}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;

    move-result-object p1

    return-object p1

    .line 182
    :cond_19
    const-class v0, Lcom/bankeen/data/local/b/r;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 183
    invoke-static {p2}, Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy$RDailyPushedColumnInfo;

    move-result-object p1

    return-object p1

    .line 185
    :cond_1a
    const-class v0, Lcom/bankeen/data/local/b/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 186
    invoke-static {p2}, Lio/realm/com_bankeen_data_local_model_RFeedPageRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RFeedPageRealmProxy$RFeedPageColumnInfo;

    move-result-object p1

    return-object p1

    .line 188
    :cond_1b
    const-class v0, Lcom/bankeen/data/local/b/ad;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 189
    invoke-static {p2}, Lio/realm/com_bankeen_data_local_model_RTimestampRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RTimestampRealmProxy$RTimestampColumnInfo;

    move-result-object p1

    return-object p1

    .line 191
    :cond_1c
    const-class v0, Lcom/bankeen/data/local/b/x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 192
    invoke-static {p2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    move-result-object p1

    return-object p1

    .line 194
    :cond_1d
    const-class v0, Lcom/bankeen/data/local/b/s;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 195
    invoke-static {p2}, Lio/realm/com_bankeen_data_local_model_RDummyRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RDummyRealmProxy$RDummyColumnInfo;

    move-result-object p1

    return-object p1

    .line 197
    :cond_1e
    invoke-static {p1}, Lio/realm/RealmDataModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;I",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)TE;"
        }
    .end annotation

    .line 1159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 1161
    const-class v1, Lcom/bankeen/data/local/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1162
    check-cast p1, Lcom/bankeen/data/local/b/d;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBalanceNotificationSettingRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/d;IILjava/util/Map;)Lcom/bankeen/data/local/b/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1164
    :cond_0
    const-class v1, Lcom/bankeen/data/local/b/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1165
    check-cast p1, Lcom/bankeen/data/local/b/n;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/n;IILjava/util/Map;)Lcom/bankeen/data/local/b/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1167
    :cond_1
    const-class v1, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1168
    check-cast p1, Lcom/bankeen/data/local/b/ae;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/ae;IILjava/util/Map;)Lcom/bankeen/data/local/b/ae;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1170
    :cond_2
    const-class v1, Lcom/bankeen/data/local/b/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1171
    check-cast p1, Lcom/bankeen/data/local/b/m;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/m;IILjava/util/Map;)Lcom/bankeen/data/local/b/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1173
    :cond_3
    const-class v1, Lcom/bankeen/data/local/b/p;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1174
    check-cast p1, Lcom/bankeen/data/local/b/p;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/p;IILjava/util/Map;)Lcom/bankeen/data/local/b/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1176
    :cond_4
    const-class v1, Lcom/bankeen/data/local/b/t;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1177
    check-cast p1, Lcom/bankeen/data/local/b/t;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/t;IILjava/util/Map;)Lcom/bankeen/data/local/b/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1179
    :cond_5
    const-class v1, Lcom/bankeen/data/local/b/o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1180
    check-cast p1, Lcom/bankeen/data/local/b/o;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/o;IILjava/util/Map;)Lcom/bankeen/data/local/b/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1182
    :cond_6
    const-class v1, Lcom/bankeen/data/local/b/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1183
    check-cast p1, Lcom/bankeen/data/local/b/f;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/f;IILjava/util/Map;)Lcom/bankeen/data/local/b/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1185
    :cond_7
    const-class v1, Lcom/bankeen/data/local/b/y;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1186
    check-cast p1, Lcom/bankeen/data/local/b/y;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/y;IILjava/util/Map;)Lcom/bankeen/data/local/b/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1188
    :cond_8
    const-class v1, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1189
    check-cast p1, Lcom/bankeen/data/local/b/b;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/b;IILjava/util/Map;)Lcom/bankeen/data/local/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1191
    :cond_9
    const-class v1, Lcom/bankeen/data/local/b/l;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1192
    check-cast p1, Lcom/bankeen/data/local/b/l;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/l;IILjava/util/Map;)Lcom/bankeen/data/local/b/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1194
    :cond_a
    const-class v1, Lcom/bankeen/data/local/b/j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1195
    check-cast p1, Lcom/bankeen/data/local/b/j;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/j;IILjava/util/Map;)Lcom/bankeen/data/local/b/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1197
    :cond_b
    const-class v1, Lcom/bankeen/data/local/b/g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1198
    check-cast p1, Lcom/bankeen/data/local/b/g;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/g;IILjava/util/Map;)Lcom/bankeen/data/local/b/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1200
    :cond_c
    const-class v1, Lcom/bankeen/data/local/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1201
    check-cast p1, Lcom/bankeen/data/local/b/c;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/c;IILjava/util/Map;)Lcom/bankeen/data/local/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1203
    :cond_d
    const-class v1, Lcom/bankeen/data/local/b/v;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1204
    check-cast p1, Lcom/bankeen/data/local/b/v;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/v;IILjava/util/Map;)Lcom/bankeen/data/local/b/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1206
    :cond_e
    const-class v1, Lcom/bankeen/data/local/b/ac;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1207
    check-cast p1, Lcom/bankeen/data/local/b/ac;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/ac;IILjava/util/Map;)Lcom/bankeen/data/local/b/ac;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1209
    :cond_f
    const-class v1, Lcom/bankeen/data/local/b/z;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1210
    check-cast p1, Lcom/bankeen/data/local/b/z;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/z;IILjava/util/Map;)Lcom/bankeen/data/local/b/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1212
    :cond_10
    const-class v1, Lcom/bankeen/data/local/b/w;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1213
    check-cast p1, Lcom/bankeen/data/local/b/w;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/w;IILjava/util/Map;)Lcom/bankeen/data/local/b/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1215
    :cond_11
    const-class v1, Lcom/bankeen/data/local/b/ab;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1216
    check-cast p1, Lcom/bankeen/data/local/b/ab;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/ab;IILjava/util/Map;)Lcom/bankeen/data/local/b/ab;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1218
    :cond_12
    const-class v1, Lcom/bankeen/data/local/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1219
    check-cast p1, Lcom/bankeen/data/local/b/e;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBalanceThresholdRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/e;IILjava/util/Map;)Lcom/bankeen/data/local/b/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1221
    :cond_13
    const-class v1, Lcom/bankeen/data/local/b/aa;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1222
    check-cast p1, Lcom/bankeen/data/local/b/aa;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/aa;IILjava/util/Map;)Lcom/bankeen/data/local/b/aa;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1224
    :cond_14
    const-class v1, Lcom/bankeen/data/local/b/i;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1225
    check-cast p1, Lcom/bankeen/data/local/b/i;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/i;IILjava/util/Map;)Lcom/bankeen/data/local/b/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1227
    :cond_15
    const-class v1, Lcom/bankeen/data/local/b/k;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1228
    check-cast p1, Lcom/bankeen/data/local/b/k;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/k;IILjava/util/Map;)Lcom/bankeen/data/local/b/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1230
    :cond_16
    const-class v1, Lcom/bankeen/data/local/b/af;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1231
    check-cast p1, Lcom/bankeen/data/local/b/af;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/af;IILjava/util/Map;)Lcom/bankeen/data/local/b/af;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1233
    :cond_17
    const-class v1, Lcom/bankeen/data/local/b/q;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1234
    check-cast p1, Lcom/bankeen/data/local/b/q;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RDailyNotificationSettingRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/q;IILjava/util/Map;)Lcom/bankeen/data/local/b/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1236
    :cond_18
    const-class v1, Lcom/bankeen/data/local/b/h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1237
    check-cast p1, Lcom/bankeen/data/local/b/h;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/h;IILjava/util/Map;)Lcom/bankeen/data/local/b/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1239
    :cond_19
    const-class v1, Lcom/bankeen/data/local/b/r;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1240
    check-cast p1, Lcom/bankeen/data/local/b/r;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/r;IILjava/util/Map;)Lcom/bankeen/data/local/b/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1242
    :cond_1a
    const-class v1, Lcom/bankeen/data/local/b/u;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1243
    check-cast p1, Lcom/bankeen/data/local/b/u;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RFeedPageRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/u;IILjava/util/Map;)Lcom/bankeen/data/local/b/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1245
    :cond_1b
    const-class v1, Lcom/bankeen/data/local/b/ad;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1246
    check-cast p1, Lcom/bankeen/data/local/b/ad;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RTimestampRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/ad;IILjava/util/Map;)Lcom/bankeen/data/local/b/ad;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1248
    :cond_1c
    const-class v1, Lcom/bankeen/data/local/b/x;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 1249
    check-cast p1, Lcom/bankeen/data/local/b/x;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/x;IILjava/util/Map;)Lcom/bankeen/data/local/b/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1251
    :cond_1d
    const-class v1, Lcom/bankeen/data/local/b/s;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1252
    check-cast p1, Lcom/bankeen/data/local/b/s;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RDummyRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/s;IILjava/util/Map;)Lcom/bankeen/data/local/b/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1254
    :cond_1e
    invoke-static {v0}, Lio/realm/RealmDataModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Lorg/json/JSONObject;",
            "Z)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 956
    invoke-static {p1}, Lio/realm/RealmDataModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 958
    const-class v0, Lcom/bankeen/data/local/b/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    invoke-static {p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RBalanceNotificationSettingRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 961
    :cond_0
    const-class v0, Lcom/bankeen/data/local/b/n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 962
    invoke-static {p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 964
    :cond_1
    const-class v0, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 965
    invoke-static {p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 967
    :cond_2
    const-class v0, Lcom/bankeen/data/local/b/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 968
    invoke-static {p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 970
    :cond_3
    const-class v0, Lcom/bankeen/data/local/b/p;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 971
    invoke-static {p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 973
    :cond_4
    const-class v0, Lcom/bankeen/data/local/b/t;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 974
    invoke-static {p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 976
    :cond_5
    const-class v0, Lcom/bankeen/data/local/b/o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 977
    invoke-static {p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 979
    :cond_6
    const-class v0, Lcom/bankeen/data/local/b/f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 980
    invoke-static {p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 982
    :cond_7
    const-class v0, Lcom/bankeen/data/local/b/y;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 983
    invoke-static {p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 985
    :cond_8
    const-class v0, Lcom/bankeen/data/local/b/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 986
    invoke-static {p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 988
    :cond_9
    const-class v0, Lcom/bankeen/data/local/b/l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 989
    invoke-static {p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 991
    :cond_a
    const-class v0, Lcom/bankeen/data/local/b/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 992
    invoke-static {p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 994
    :cond_b
    const-class v0, Lcom/bankeen/data/local/b/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 995
    invoke-static {p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 997
    :cond_c
    const-class v0, Lcom/bankeen/data/local/b/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 998
    invoke-static {p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1000
    :cond_d
    const-class v0, Lcom/bankeen/data/local/b/v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1001
    invoke-static {p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1003
    :cond_e
    const-class v0, Lcom/bankeen/data/local/b/ac;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1004
    invoke-static {p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/ac;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1006
    :cond_f
    const-class v0, Lcom/bankeen/data/local/b/z;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1007
    invoke-static {p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1009
    :cond_10
    const-class v0, Lcom/bankeen/data/local/b/w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1010
    invoke-static {p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1012
    :cond_11
    const-class v0, Lcom/bankeen/data/local/b/ab;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1013
    invoke-static {p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/ab;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1015
    :cond_12
    const-class v0, Lcom/bankeen/data/local/b/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1016
    invoke-static {p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RBalanceThresholdRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1018
    :cond_13
    const-class v0, Lcom/bankeen/data/local/b/aa;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1019
    invoke-static {p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/aa;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1021
    :cond_14
    const-class v0, Lcom/bankeen/data/local/b/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1022
    invoke-static {p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1024
    :cond_15
    const-class v0, Lcom/bankeen/data/local/b/k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1025
    invoke-static {p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1027
    :cond_16
    const-class v0, Lcom/bankeen/data/local/b/af;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1028
    invoke-static {p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/af;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1030
    :cond_17
    const-class v0, Lcom/bankeen/data/local/b/q;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1031
    invoke-static {p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RDailyNotificationSettingRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1033
    :cond_18
    const-class v0, Lcom/bankeen/data/local/b/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1034
    invoke-static {p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1036
    :cond_19
    const-class v0, Lcom/bankeen/data/local/b/r;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1037
    invoke-static {p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1039
    :cond_1a
    const-class v0, Lcom/bankeen/data/local/b/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1040
    invoke-static {p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RFeedPageRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1042
    :cond_1b
    const-class v0, Lcom/bankeen/data/local/b/ad;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1043
    invoke-static {p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RTimestampRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/ad;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1045
    :cond_1c
    const-class v0, Lcom/bankeen/data/local/b/x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1046
    invoke-static {p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1048
    :cond_1d
    const-class v0, Lcom/bankeen/data/local/b/s;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1049
    invoke-static {p2, p3, p4}, Lio/realm/com_bankeen_data_local_model_RDummyRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1051
    :cond_1e
    invoke-static {p1}, Lio/realm/RealmDataModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createUsingJsonStream(Ljava/lang/Class;Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Landroid/util/JsonReader;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1057
    invoke-static {p1}, Lio/realm/RealmDataModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 1059
    const-class v0, Lcom/bankeen/data/local/b/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    invoke-static {p2, p3}, Lio/realm/com_bankeen_data_local_model_RBalanceNotificationSettingRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1062
    :cond_0
    const-class v0, Lcom/bankeen/data/local/b/n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1063
    invoke-static {p2, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1065
    :cond_1
    const-class v0, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1066
    invoke-static {p2, p3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1068
    :cond_2
    const-class v0, Lcom/bankeen/data/local/b/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1069
    invoke-static {p2, p3}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1071
    :cond_3
    const-class v0, Lcom/bankeen/data/local/b/p;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1072
    invoke-static {p2, p3}, Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1074
    :cond_4
    const-class v0, Lcom/bankeen/data/local/b/t;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1075
    invoke-static {p2, p3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1077
    :cond_5
    const-class v0, Lcom/bankeen/data/local/b/o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1078
    invoke-static {p2, p3}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1080
    :cond_6
    const-class v0, Lcom/bankeen/data/local/b/f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1081
    invoke-static {p2, p3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1083
    :cond_7
    const-class v0, Lcom/bankeen/data/local/b/y;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1084
    invoke-static {p2, p3}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1086
    :cond_8
    const-class v0, Lcom/bankeen/data/local/b/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1087
    invoke-static {p2, p3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1089
    :cond_9
    const-class v0, Lcom/bankeen/data/local/b/l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1090
    invoke-static {p2, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1092
    :cond_a
    const-class v0, Lcom/bankeen/data/local/b/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1093
    invoke-static {p2, p3}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1095
    :cond_b
    const-class v0, Lcom/bankeen/data/local/b/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1096
    invoke-static {p2, p3}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1098
    :cond_c
    const-class v0, Lcom/bankeen/data/local/b/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1099
    invoke-static {p2, p3}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1101
    :cond_d
    const-class v0, Lcom/bankeen/data/local/b/v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1102
    invoke-static {p2, p3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1104
    :cond_e
    const-class v0, Lcom/bankeen/data/local/b/ac;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1105
    invoke-static {p2, p3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/ac;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1107
    :cond_f
    const-class v0, Lcom/bankeen/data/local/b/z;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1108
    invoke-static {p2, p3}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1110
    :cond_10
    const-class v0, Lcom/bankeen/data/local/b/w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1111
    invoke-static {p2, p3}, Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1113
    :cond_11
    const-class v0, Lcom/bankeen/data/local/b/ab;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1114
    invoke-static {p2, p3}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/ab;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1116
    :cond_12
    const-class v0, Lcom/bankeen/data/local/b/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1117
    invoke-static {p2, p3}, Lio/realm/com_bankeen_data_local_model_RBalanceThresholdRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1119
    :cond_13
    const-class v0, Lcom/bankeen/data/local/b/aa;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1120
    invoke-static {p2, p3}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/aa;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1122
    :cond_14
    const-class v0, Lcom/bankeen/data/local/b/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1123
    invoke-static {p2, p3}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1125
    :cond_15
    const-class v0, Lcom/bankeen/data/local/b/k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1126
    invoke-static {p2, p3}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1128
    :cond_16
    const-class v0, Lcom/bankeen/data/local/b/af;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1129
    invoke-static {p2, p3}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/af;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1131
    :cond_17
    const-class v0, Lcom/bankeen/data/local/b/q;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1132
    invoke-static {p2, p3}, Lio/realm/com_bankeen_data_local_model_RDailyNotificationSettingRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1134
    :cond_18
    const-class v0, Lcom/bankeen/data/local/b/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1135
    invoke-static {p2, p3}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1137
    :cond_19
    const-class v0, Lcom/bankeen/data/local/b/r;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1138
    invoke-static {p2, p3}, Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1140
    :cond_1a
    const-class v0, Lcom/bankeen/data/local/b/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1141
    invoke-static {p2, p3}, Lio/realm/com_bankeen_data_local_model_RFeedPageRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1143
    :cond_1b
    const-class v0, Lcom/bankeen/data/local/b/ad;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1144
    invoke-static {p2, p3}, Lio/realm/com_bankeen_data_local_model_RTimestampRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/ad;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1146
    :cond_1c
    const-class v0, Lcom/bankeen/data/local/b/x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1147
    invoke-static {p2, p3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1149
    :cond_1d
    const-class v0, Lcom/bankeen/data/local/b/s;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1150
    invoke-static {p2, p3}, Lio/realm/com_bankeen_data_local_model_RDummyRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1152
    :cond_1e
    invoke-static {p1}, Lio/realm/RealmDataModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public getExpectedObjectSchemaInfoMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 66
    const-class v1, Lcom/bankeen/data/local/b/d;

    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RBalanceNotificationSettingRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-class v1, Lcom/bankeen/data/local/b/n;

    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-class v1, Lcom/bankeen/data/local/b/ae;

    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-class v1, Lcom/bankeen/data/local/b/m;

    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-class v1, Lcom/bankeen/data/local/b/p;

    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-class v1, Lcom/bankeen/data/local/b/t;

    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-class v1, Lcom/bankeen/data/local/b/o;

    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-class v1, Lcom/bankeen/data/local/b/f;

    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-class v1, Lcom/bankeen/data/local/b/y;

    invoke-static {}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-class v1, Lcom/bankeen/data/local/b/b;

    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-class v1, Lcom/bankeen/data/local/b/l;

    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-class v1, Lcom/bankeen/data/local/b/j;

    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-class v1, Lcom/bankeen/data/local/b/g;

    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-class v1, Lcom/bankeen/data/local/b/c;

    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-class v1, Lcom/bankeen/data/local/b/v;

    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-class v1, Lcom/bankeen/data/local/b/ac;

    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-class v1, Lcom/bankeen/data/local/b/z;

    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-class v1, Lcom/bankeen/data/local/b/w;

    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-class v1, Lcom/bankeen/data/local/b/ab;

    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-class v1, Lcom/bankeen/data/local/b/e;

    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RBalanceThresholdRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-class v1, Lcom/bankeen/data/local/b/aa;

    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-class v1, Lcom/bankeen/data/local/b/i;

    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-class v1, Lcom/bankeen/data/local/b/k;

    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-class v1, Lcom/bankeen/data/local/b/af;

    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-class v1, Lcom/bankeen/data/local/b/q;

    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RDailyNotificationSettingRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-class v1, Lcom/bankeen/data/local/b/h;

    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-class v1, Lcom/bankeen/data/local/b/r;

    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-class v1, Lcom/bankeen/data/local/b/u;

    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RFeedPageRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-class v1, Lcom/bankeen/data/local/b/ad;

    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RTimestampRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-class v1, Lcom/bankeen/data/local/b/x;

    invoke-static {}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-class v1, Lcom/bankeen/data/local/b/s;

    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RDummyRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getModelClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation

    .line 408
    sget-object v0, Lio/realm/RealmDataModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

    return-object v0
.end method

.method public getSimpleClassNameImpl(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 202
    invoke-static {p1}, Lio/realm/RealmDataModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 204
    const-class v0, Lcom/bankeen/data/local/b/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "RBalanceNotificationSetting"

    return-object p1

    .line 207
    :cond_0
    const-class v0, Lcom/bankeen/data/local/b/n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "RCoachAction"

    return-object p1

    .line 210
    :cond_1
    const-class v0, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "RTransaction"

    return-object p1

    .line 213
    :cond_2
    const-class v0, Lcom/bankeen/data/local/b/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "RCategory"

    return-object p1

    .line 216
    :cond_3
    const-class v0, Lcom/bankeen/data/local/b/p;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "RCurrency"

    return-object p1

    .line 219
    :cond_4
    const-class v0, Lcom/bankeen/data/local/b/t;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "RFeedCard"

    return-object p1

    .line 222
    :cond_5
    const-class v0, Lcom/bankeen/data/local/b/o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "RCoachTheme"

    return-object p1

    .line 225
    :cond_6
    const-class v0, Lcom/bankeen/data/local/b/f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "RBank"

    return-object p1

    .line 228
    :cond_7
    const-class v0, Lcom/bankeen/data/local/b/y;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "ROpportunityDataField"

    return-object p1

    .line 231
    :cond_8
    const-class v0, Lcom/bankeen/data/local/b/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "RAccount"

    return-object p1

    .line 234
    :cond_9
    const-class v0, Lcom/bankeen/data/local/b/l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "RCardAction"

    return-object p1

    .line 237
    :cond_a
    const-class v0, Lcom/bankeen/data/local/b/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "RBudgetLimit"

    return-object p1

    .line 240
    :cond_b
    const-class v0, Lcom/bankeen/data/local/b/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "RBankFormField"

    return-object p1

    .line 243
    :cond_c
    const-class v0, Lcom/bankeen/data/local/b/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p1, "RBalanceHistory"

    return-object p1

    .line 246
    :cond_d
    const-class v0, Lcom/bankeen/data/local/b/v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "RLoanDetails"

    return-object p1

    .line 249
    :cond_e
    const-class v0, Lcom/bankeen/data/local/b/ac;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p1, "RStock"

    return-object p1

    .line 252
    :cond_f
    const-class v0, Lcom/bankeen/data/local/b/z;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p1, "RProduct"

    return-object p1

    .line 255
    :cond_10
    const-class v0, Lcom/bankeen/data/local/b/w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p1, "RLottie"

    return-object p1

    .line 258
    :cond_11
    const-class v0, Lcom/bankeen/data/local/b/ab;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p1, "RRecurringTransactionRelation"

    return-object p1

    .line 261
    :cond_12
    const-class v0, Lcom/bankeen/data/local/b/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p1, "RBalanceThreshold"

    return-object p1

    .line 264
    :cond_13
    const-class v0, Lcom/bankeen/data/local/b/aa;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p1, "RRecurringTransaction"

    return-object p1

    .line 267
    :cond_14
    const-class v0, Lcom/bankeen/data/local/b/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string p1, "RBudgetAccount"

    return-object p1

    .line 270
    :cond_15
    const-class v0, Lcom/bankeen/data/local/b/k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p1, "RCardAccount"

    return-object p1

    .line 273
    :cond_16
    const-class v0, Lcom/bankeen/data/local/b/af;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p1, "RTransactionNotificationSetting"

    return-object p1

    .line 276
    :cond_17
    const-class v0, Lcom/bankeen/data/local/b/q;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p1, "RDailyNotificationSetting"

    return-object p1

    .line 279
    :cond_18
    const-class v0, Lcom/bankeen/data/local/b/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p1, "RBudget"

    return-object p1

    .line 282
    :cond_19
    const-class v0, Lcom/bankeen/data/local/b/r;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p1, "RDailyPushed"

    return-object p1

    .line 285
    :cond_1a
    const-class v0, Lcom/bankeen/data/local/b/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string p1, "RFeedPage"

    return-object p1

    .line 288
    :cond_1b
    const-class v0, Lcom/bankeen/data/local/b/ad;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string p1, "RTimestamp"

    return-object p1

    .line 291
    :cond_1c
    const-class v0, Lcom/bankeen/data/local/b/x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string p1, "ROpportunity"

    return-object p1

    .line 294
    :cond_1d
    const-class v0, Lcom/bankeen/data/local/b/s;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string p1, "RDummy"

    return-object p1

    .line 297
    :cond_1e
    invoke-static {p1}, Lio/realm/RealmDataModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insert(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 517
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 519
    :goto_0
    const-class v1, Lcom/bankeen/data/local/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 520
    check-cast p2, Lcom/bankeen/data/local/b/d;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBalanceNotificationSettingRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/d;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 521
    :cond_1
    const-class v1, Lcom/bankeen/data/local/b/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 522
    check-cast p2, Lcom/bankeen/data/local/b/n;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/n;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 523
    :cond_2
    const-class v1, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 524
    check-cast p2, Lcom/bankeen/data/local/b/ae;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/ae;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 525
    :cond_3
    const-class v1, Lcom/bankeen/data/local/b/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 526
    check-cast p2, Lcom/bankeen/data/local/b/m;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/m;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 527
    :cond_4
    const-class v1, Lcom/bankeen/data/local/b/p;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 528
    check-cast p2, Lcom/bankeen/data/local/b/p;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/p;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 529
    :cond_5
    const-class v1, Lcom/bankeen/data/local/b/t;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 530
    check-cast p2, Lcom/bankeen/data/local/b/t;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/t;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 531
    :cond_6
    const-class v1, Lcom/bankeen/data/local/b/o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 532
    check-cast p2, Lcom/bankeen/data/local/b/o;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/o;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 533
    :cond_7
    const-class v1, Lcom/bankeen/data/local/b/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 534
    check-cast p2, Lcom/bankeen/data/local/b/f;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/f;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 535
    :cond_8
    const-class v1, Lcom/bankeen/data/local/b/y;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 536
    check-cast p2, Lcom/bankeen/data/local/b/y;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/y;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 537
    :cond_9
    const-class v1, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 538
    check-cast p2, Lcom/bankeen/data/local/b/b;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/b;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 539
    :cond_a
    const-class v1, Lcom/bankeen/data/local/b/l;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 540
    check-cast p2, Lcom/bankeen/data/local/b/l;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/l;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 541
    :cond_b
    const-class v1, Lcom/bankeen/data/local/b/j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 542
    check-cast p2, Lcom/bankeen/data/local/b/j;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/j;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 543
    :cond_c
    const-class v1, Lcom/bankeen/data/local/b/g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 544
    check-cast p2, Lcom/bankeen/data/local/b/g;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/g;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 545
    :cond_d
    const-class v1, Lcom/bankeen/data/local/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 546
    check-cast p2, Lcom/bankeen/data/local/b/c;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/c;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 547
    :cond_e
    const-class v1, Lcom/bankeen/data/local/b/v;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 548
    check-cast p2, Lcom/bankeen/data/local/b/v;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/v;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 549
    :cond_f
    const-class v1, Lcom/bankeen/data/local/b/ac;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 550
    check-cast p2, Lcom/bankeen/data/local/b/ac;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/ac;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 551
    :cond_10
    const-class v1, Lcom/bankeen/data/local/b/z;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 552
    check-cast p2, Lcom/bankeen/data/local/b/z;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/z;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 553
    :cond_11
    const-class v1, Lcom/bankeen/data/local/b/w;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 554
    check-cast p2, Lcom/bankeen/data/local/b/w;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/w;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 555
    :cond_12
    const-class v1, Lcom/bankeen/data/local/b/ab;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 556
    check-cast p2, Lcom/bankeen/data/local/b/ab;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/ab;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 557
    :cond_13
    const-class v1, Lcom/bankeen/data/local/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 558
    check-cast p2, Lcom/bankeen/data/local/b/e;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBalanceThresholdRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/e;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 559
    :cond_14
    const-class v1, Lcom/bankeen/data/local/b/aa;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 560
    check-cast p2, Lcom/bankeen/data/local/b/aa;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/aa;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 561
    :cond_15
    const-class v1, Lcom/bankeen/data/local/b/i;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 562
    check-cast p2, Lcom/bankeen/data/local/b/i;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/i;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 563
    :cond_16
    const-class v1, Lcom/bankeen/data/local/b/k;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 564
    check-cast p2, Lcom/bankeen/data/local/b/k;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/k;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 565
    :cond_17
    const-class v1, Lcom/bankeen/data/local/b/af;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 566
    check-cast p2, Lcom/bankeen/data/local/b/af;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/af;Ljava/util/Map;)J

    goto :goto_1

    .line 567
    :cond_18
    const-class v1, Lcom/bankeen/data/local/b/q;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 568
    check-cast p2, Lcom/bankeen/data/local/b/q;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RDailyNotificationSettingRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/q;Ljava/util/Map;)J

    goto :goto_1

    .line 569
    :cond_19
    const-class v1, Lcom/bankeen/data/local/b/h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 570
    check-cast p2, Lcom/bankeen/data/local/b/h;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/h;Ljava/util/Map;)J

    goto :goto_1

    .line 571
    :cond_1a
    const-class v1, Lcom/bankeen/data/local/b/r;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 572
    check-cast p2, Lcom/bankeen/data/local/b/r;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/r;Ljava/util/Map;)J

    goto :goto_1

    .line 573
    :cond_1b
    const-class v1, Lcom/bankeen/data/local/b/u;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 574
    check-cast p2, Lcom/bankeen/data/local/b/u;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RFeedPageRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/u;Ljava/util/Map;)J

    goto :goto_1

    .line 575
    :cond_1c
    const-class v1, Lcom/bankeen/data/local/b/ad;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 576
    check-cast p2, Lcom/bankeen/data/local/b/ad;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RTimestampRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/ad;Ljava/util/Map;)J

    goto :goto_1

    .line 577
    :cond_1d
    const-class v1, Lcom/bankeen/data/local/b/x;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 578
    check-cast p2, Lcom/bankeen/data/local/b/x;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/x;Ljava/util/Map;)J

    goto :goto_1

    .line 579
    :cond_1e
    const-class v1, Lcom/bankeen/data/local/b/s;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 580
    check-cast p2, Lcom/bankeen/data/local/b/s;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RDummyRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/s;Ljava/util/Map;)J

    :goto_1
    return-void

    .line 582
    :cond_1f
    invoke-static {v0}, Lio/realm/RealmDataModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insert(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 588
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 590
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 591
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3f

    .line 593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/RealmModel;

    .line 596
    instance-of v2, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 598
    :goto_0
    const-class v3, Lcom/bankeen/data/local/b/d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 599
    check-cast p2, Lcom/bankeen/data/local/b/d;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RBalanceNotificationSettingRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/d;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 600
    :cond_1
    const-class v3, Lcom/bankeen/data/local/b/n;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 601
    check-cast p2, Lcom/bankeen/data/local/b/n;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/n;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 602
    :cond_2
    const-class v3, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 603
    check-cast p2, Lcom/bankeen/data/local/b/ae;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/ae;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 604
    :cond_3
    const-class v3, Lcom/bankeen/data/local/b/m;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 605
    check-cast p2, Lcom/bankeen/data/local/b/m;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/m;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 606
    :cond_4
    const-class v3, Lcom/bankeen/data/local/b/p;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 607
    check-cast p2, Lcom/bankeen/data/local/b/p;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/p;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 608
    :cond_5
    const-class v3, Lcom/bankeen/data/local/b/t;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 609
    check-cast p2, Lcom/bankeen/data/local/b/t;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/t;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 610
    :cond_6
    const-class v3, Lcom/bankeen/data/local/b/o;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 611
    check-cast p2, Lcom/bankeen/data/local/b/o;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/o;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 612
    :cond_7
    const-class v3, Lcom/bankeen/data/local/b/f;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 613
    check-cast p2, Lcom/bankeen/data/local/b/f;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/f;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 614
    :cond_8
    const-class v3, Lcom/bankeen/data/local/b/y;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 615
    check-cast p2, Lcom/bankeen/data/local/b/y;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/y;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 616
    :cond_9
    const-class v3, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 617
    check-cast p2, Lcom/bankeen/data/local/b/b;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/b;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 618
    :cond_a
    const-class v3, Lcom/bankeen/data/local/b/l;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 619
    check-cast p2, Lcom/bankeen/data/local/b/l;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/l;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 620
    :cond_b
    const-class v3, Lcom/bankeen/data/local/b/j;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 621
    check-cast p2, Lcom/bankeen/data/local/b/j;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/j;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 622
    :cond_c
    const-class v3, Lcom/bankeen/data/local/b/g;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 623
    check-cast p2, Lcom/bankeen/data/local/b/g;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/g;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 624
    :cond_d
    const-class v3, Lcom/bankeen/data/local/b/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 625
    check-cast p2, Lcom/bankeen/data/local/b/c;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/c;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 626
    :cond_e
    const-class v3, Lcom/bankeen/data/local/b/v;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 627
    check-cast p2, Lcom/bankeen/data/local/b/v;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/v;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 628
    :cond_f
    const-class v3, Lcom/bankeen/data/local/b/ac;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 629
    check-cast p2, Lcom/bankeen/data/local/b/ac;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/ac;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 630
    :cond_10
    const-class v3, Lcom/bankeen/data/local/b/z;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 631
    check-cast p2, Lcom/bankeen/data/local/b/z;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/z;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 632
    :cond_11
    const-class v3, Lcom/bankeen/data/local/b/w;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 633
    check-cast p2, Lcom/bankeen/data/local/b/w;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/w;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 634
    :cond_12
    const-class v3, Lcom/bankeen/data/local/b/ab;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 635
    check-cast p2, Lcom/bankeen/data/local/b/ab;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/ab;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 636
    :cond_13
    const-class v3, Lcom/bankeen/data/local/b/e;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 637
    check-cast p2, Lcom/bankeen/data/local/b/e;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RBalanceThresholdRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/e;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 638
    :cond_14
    const-class v3, Lcom/bankeen/data/local/b/aa;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 639
    check-cast p2, Lcom/bankeen/data/local/b/aa;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/aa;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 640
    :cond_15
    const-class v3, Lcom/bankeen/data/local/b/i;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 641
    check-cast p2, Lcom/bankeen/data/local/b/i;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/i;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 642
    :cond_16
    const-class v3, Lcom/bankeen/data/local/b/k;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 643
    check-cast p2, Lcom/bankeen/data/local/b/k;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/k;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 644
    :cond_17
    const-class v3, Lcom/bankeen/data/local/b/af;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 645
    check-cast p2, Lcom/bankeen/data/local/b/af;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/af;Ljava/util/Map;)J

    goto :goto_1

    .line 646
    :cond_18
    const-class v3, Lcom/bankeen/data/local/b/q;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 647
    check-cast p2, Lcom/bankeen/data/local/b/q;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RDailyNotificationSettingRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/q;Ljava/util/Map;)J

    goto :goto_1

    .line 648
    :cond_19
    const-class v3, Lcom/bankeen/data/local/b/h;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 649
    check-cast p2, Lcom/bankeen/data/local/b/h;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/h;Ljava/util/Map;)J

    goto :goto_1

    .line 650
    :cond_1a
    const-class v3, Lcom/bankeen/data/local/b/r;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 651
    check-cast p2, Lcom/bankeen/data/local/b/r;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/r;Ljava/util/Map;)J

    goto :goto_1

    .line 652
    :cond_1b
    const-class v3, Lcom/bankeen/data/local/b/u;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 653
    check-cast p2, Lcom/bankeen/data/local/b/u;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RFeedPageRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/u;Ljava/util/Map;)J

    goto :goto_1

    .line 654
    :cond_1c
    const-class v3, Lcom/bankeen/data/local/b/ad;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 655
    check-cast p2, Lcom/bankeen/data/local/b/ad;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RTimestampRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/ad;Ljava/util/Map;)J

    goto :goto_1

    .line 656
    :cond_1d
    const-class v3, Lcom/bankeen/data/local/b/x;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 657
    check-cast p2, Lcom/bankeen/data/local/b/x;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/x;Ljava/util/Map;)J

    goto :goto_1

    .line 658
    :cond_1e
    const-class v3, Lcom/bankeen/data/local/b/s;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 659
    check-cast p2, Lcom/bankeen/data/local/b/s;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RDummyRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/s;Ljava/util/Map;)J

    .line 663
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3f

    .line 664
    const-class p2, Lcom/bankeen/data/local/b/d;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 665
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RBalanceNotificationSettingRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 666
    :cond_1f
    const-class p2, Lcom/bankeen/data/local/b/n;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 667
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 668
    :cond_20
    const-class p2, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 669
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 670
    :cond_21
    const-class p2, Lcom/bankeen/data/local/b/m;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 671
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 672
    :cond_22
    const-class p2, Lcom/bankeen/data/local/b/p;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 673
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 674
    :cond_23
    const-class p2, Lcom/bankeen/data/local/b/t;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_24

    .line 675
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 676
    :cond_24
    const-class p2, Lcom/bankeen/data/local/b/o;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    .line 677
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 678
    :cond_25
    const-class p2, Lcom/bankeen/data/local/b/f;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    .line 679
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 680
    :cond_26
    const-class p2, Lcom/bankeen/data/local/b/y;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27

    .line 681
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 682
    :cond_27
    const-class p2, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_28

    .line 683
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 684
    :cond_28
    const-class p2, Lcom/bankeen/data/local/b/l;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_29

    .line 685
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 686
    :cond_29
    const-class p2, Lcom/bankeen/data/local/b/j;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2a

    .line 687
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 688
    :cond_2a
    const-class p2, Lcom/bankeen/data/local/b/g;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 689
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 690
    :cond_2b
    const-class p2, Lcom/bankeen/data/local/b/c;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 691
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 692
    :cond_2c
    const-class p2, Lcom/bankeen/data/local/b/v;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2d

    .line 693
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 694
    :cond_2d
    const-class p2, Lcom/bankeen/data/local/b/ac;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 695
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 696
    :cond_2e
    const-class p2, Lcom/bankeen/data/local/b/z;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2f

    .line 697
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 698
    :cond_2f
    const-class p2, Lcom/bankeen/data/local/b/w;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_30

    .line 699
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 700
    :cond_30
    const-class p2, Lcom/bankeen/data/local/b/ab;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_31

    .line 701
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 702
    :cond_31
    const-class p2, Lcom/bankeen/data/local/b/e;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_32

    .line 703
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RBalanceThresholdRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 704
    :cond_32
    const-class p2, Lcom/bankeen/data/local/b/aa;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_33

    .line 705
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 706
    :cond_33
    const-class p2, Lcom/bankeen/data/local/b/i;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_34

    .line 707
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 708
    :cond_34
    const-class p2, Lcom/bankeen/data/local/b/k;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_35

    .line 709
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 710
    :cond_35
    const-class p2, Lcom/bankeen/data/local/b/af;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_36

    .line 711
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 712
    :cond_36
    const-class p2, Lcom/bankeen/data/local/b/q;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_37

    .line 713
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RDailyNotificationSettingRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 714
    :cond_37
    const-class p2, Lcom/bankeen/data/local/b/h;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_38

    .line 715
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 716
    :cond_38
    const-class p2, Lcom/bankeen/data/local/b/r;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_39

    .line 717
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 718
    :cond_39
    const-class p2, Lcom/bankeen/data/local/b/u;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3a

    .line 719
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedPageRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 720
    :cond_3a
    const-class p2, Lcom/bankeen/data/local/b/ad;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3b

    .line 721
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RTimestampRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 722
    :cond_3b
    const-class p2, Lcom/bankeen/data/local/b/x;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3c

    .line 723
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 724
    :cond_3c
    const-class p2, Lcom/bankeen/data/local/b/s;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3d

    .line 725
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RDummyRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 727
    :cond_3d
    invoke-static {v2}, Lio/realm/RealmDataModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 661
    :cond_3e
    invoke-static {v2}, Lio/realm/RealmDataModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    :cond_3f
    :goto_2
    return-void
.end method

.method public insertOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 737
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 739
    :goto_0
    const-class v1, Lcom/bankeen/data/local/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 740
    check-cast p2, Lcom/bankeen/data/local/b/d;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBalanceNotificationSettingRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/d;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 741
    :cond_1
    const-class v1, Lcom/bankeen/data/local/b/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 742
    check-cast p2, Lcom/bankeen/data/local/b/n;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/n;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 743
    :cond_2
    const-class v1, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 744
    check-cast p2, Lcom/bankeen/data/local/b/ae;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/ae;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 745
    :cond_3
    const-class v1, Lcom/bankeen/data/local/b/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 746
    check-cast p2, Lcom/bankeen/data/local/b/m;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/m;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 747
    :cond_4
    const-class v1, Lcom/bankeen/data/local/b/p;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 748
    check-cast p2, Lcom/bankeen/data/local/b/p;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/p;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 749
    :cond_5
    const-class v1, Lcom/bankeen/data/local/b/t;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 750
    check-cast p2, Lcom/bankeen/data/local/b/t;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/t;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 751
    :cond_6
    const-class v1, Lcom/bankeen/data/local/b/o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 752
    check-cast p2, Lcom/bankeen/data/local/b/o;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/o;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 753
    :cond_7
    const-class v1, Lcom/bankeen/data/local/b/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 754
    check-cast p2, Lcom/bankeen/data/local/b/f;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/f;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 755
    :cond_8
    const-class v1, Lcom/bankeen/data/local/b/y;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 756
    check-cast p2, Lcom/bankeen/data/local/b/y;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/y;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 757
    :cond_9
    const-class v1, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 758
    check-cast p2, Lcom/bankeen/data/local/b/b;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/b;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 759
    :cond_a
    const-class v1, Lcom/bankeen/data/local/b/l;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 760
    check-cast p2, Lcom/bankeen/data/local/b/l;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/l;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 761
    :cond_b
    const-class v1, Lcom/bankeen/data/local/b/j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 762
    check-cast p2, Lcom/bankeen/data/local/b/j;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/j;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 763
    :cond_c
    const-class v1, Lcom/bankeen/data/local/b/g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 764
    check-cast p2, Lcom/bankeen/data/local/b/g;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/g;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 765
    :cond_d
    const-class v1, Lcom/bankeen/data/local/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 766
    check-cast p2, Lcom/bankeen/data/local/b/c;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/c;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 767
    :cond_e
    const-class v1, Lcom/bankeen/data/local/b/v;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 768
    check-cast p2, Lcom/bankeen/data/local/b/v;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/v;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 769
    :cond_f
    const-class v1, Lcom/bankeen/data/local/b/ac;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 770
    check-cast p2, Lcom/bankeen/data/local/b/ac;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/ac;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 771
    :cond_10
    const-class v1, Lcom/bankeen/data/local/b/z;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 772
    check-cast p2, Lcom/bankeen/data/local/b/z;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/z;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 773
    :cond_11
    const-class v1, Lcom/bankeen/data/local/b/w;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 774
    check-cast p2, Lcom/bankeen/data/local/b/w;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/w;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 775
    :cond_12
    const-class v1, Lcom/bankeen/data/local/b/ab;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 776
    check-cast p2, Lcom/bankeen/data/local/b/ab;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/ab;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 777
    :cond_13
    const-class v1, Lcom/bankeen/data/local/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 778
    check-cast p2, Lcom/bankeen/data/local/b/e;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBalanceThresholdRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/e;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 779
    :cond_14
    const-class v1, Lcom/bankeen/data/local/b/aa;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 780
    check-cast p2, Lcom/bankeen/data/local/b/aa;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/aa;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 781
    :cond_15
    const-class v1, Lcom/bankeen/data/local/b/i;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 782
    check-cast p2, Lcom/bankeen/data/local/b/i;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/i;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 783
    :cond_16
    const-class v1, Lcom/bankeen/data/local/b/k;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 784
    check-cast p2, Lcom/bankeen/data/local/b/k;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/k;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 785
    :cond_17
    const-class v1, Lcom/bankeen/data/local/b/af;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 786
    check-cast p2, Lcom/bankeen/data/local/b/af;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/af;Ljava/util/Map;)J

    goto :goto_1

    .line 787
    :cond_18
    const-class v1, Lcom/bankeen/data/local/b/q;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 788
    check-cast p2, Lcom/bankeen/data/local/b/q;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RDailyNotificationSettingRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/q;Ljava/util/Map;)J

    goto :goto_1

    .line 789
    :cond_19
    const-class v1, Lcom/bankeen/data/local/b/h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 790
    check-cast p2, Lcom/bankeen/data/local/b/h;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/h;Ljava/util/Map;)J

    goto :goto_1

    .line 791
    :cond_1a
    const-class v1, Lcom/bankeen/data/local/b/r;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 792
    check-cast p2, Lcom/bankeen/data/local/b/r;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/r;Ljava/util/Map;)J

    goto :goto_1

    .line 793
    :cond_1b
    const-class v1, Lcom/bankeen/data/local/b/u;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 794
    check-cast p2, Lcom/bankeen/data/local/b/u;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RFeedPageRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/u;Ljava/util/Map;)J

    goto :goto_1

    .line 795
    :cond_1c
    const-class v1, Lcom/bankeen/data/local/b/ad;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 796
    check-cast p2, Lcom/bankeen/data/local/b/ad;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RTimestampRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/ad;Ljava/util/Map;)J

    goto :goto_1

    .line 797
    :cond_1d
    const-class v1, Lcom/bankeen/data/local/b/x;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 798
    check-cast p2, Lcom/bankeen/data/local/b/x;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/x;Ljava/util/Map;)J

    goto :goto_1

    .line 799
    :cond_1e
    const-class v1, Lcom/bankeen/data/local/b/s;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 800
    check-cast p2, Lcom/bankeen/data/local/b/s;

    invoke-static {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RDummyRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/s;Ljava/util/Map;)J

    :goto_1
    return-void

    .line 802
    :cond_1f
    invoke-static {v0}, Lio/realm/RealmDataModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insertOrUpdate(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 808
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 810
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 811
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3f

    .line 813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/RealmModel;

    .line 816
    instance-of v2, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 818
    :goto_0
    const-class v3, Lcom/bankeen/data/local/b/d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 819
    check-cast p2, Lcom/bankeen/data/local/b/d;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RBalanceNotificationSettingRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/d;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 820
    :cond_1
    const-class v3, Lcom/bankeen/data/local/b/n;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 821
    check-cast p2, Lcom/bankeen/data/local/b/n;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/n;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 822
    :cond_2
    const-class v3, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 823
    check-cast p2, Lcom/bankeen/data/local/b/ae;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/ae;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 824
    :cond_3
    const-class v3, Lcom/bankeen/data/local/b/m;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 825
    check-cast p2, Lcom/bankeen/data/local/b/m;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/m;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 826
    :cond_4
    const-class v3, Lcom/bankeen/data/local/b/p;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 827
    check-cast p2, Lcom/bankeen/data/local/b/p;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/p;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 828
    :cond_5
    const-class v3, Lcom/bankeen/data/local/b/t;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 829
    check-cast p2, Lcom/bankeen/data/local/b/t;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/t;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 830
    :cond_6
    const-class v3, Lcom/bankeen/data/local/b/o;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 831
    check-cast p2, Lcom/bankeen/data/local/b/o;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/o;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 832
    :cond_7
    const-class v3, Lcom/bankeen/data/local/b/f;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 833
    check-cast p2, Lcom/bankeen/data/local/b/f;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/f;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 834
    :cond_8
    const-class v3, Lcom/bankeen/data/local/b/y;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 835
    check-cast p2, Lcom/bankeen/data/local/b/y;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/y;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 836
    :cond_9
    const-class v3, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 837
    check-cast p2, Lcom/bankeen/data/local/b/b;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/b;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 838
    :cond_a
    const-class v3, Lcom/bankeen/data/local/b/l;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 839
    check-cast p2, Lcom/bankeen/data/local/b/l;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/l;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 840
    :cond_b
    const-class v3, Lcom/bankeen/data/local/b/j;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 841
    check-cast p2, Lcom/bankeen/data/local/b/j;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/j;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 842
    :cond_c
    const-class v3, Lcom/bankeen/data/local/b/g;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 843
    check-cast p2, Lcom/bankeen/data/local/b/g;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/g;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 844
    :cond_d
    const-class v3, Lcom/bankeen/data/local/b/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 845
    check-cast p2, Lcom/bankeen/data/local/b/c;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/c;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 846
    :cond_e
    const-class v3, Lcom/bankeen/data/local/b/v;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 847
    check-cast p2, Lcom/bankeen/data/local/b/v;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/v;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 848
    :cond_f
    const-class v3, Lcom/bankeen/data/local/b/ac;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 849
    check-cast p2, Lcom/bankeen/data/local/b/ac;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/ac;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 850
    :cond_10
    const-class v3, Lcom/bankeen/data/local/b/z;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 851
    check-cast p2, Lcom/bankeen/data/local/b/z;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/z;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 852
    :cond_11
    const-class v3, Lcom/bankeen/data/local/b/w;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 853
    check-cast p2, Lcom/bankeen/data/local/b/w;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/w;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 854
    :cond_12
    const-class v3, Lcom/bankeen/data/local/b/ab;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 855
    check-cast p2, Lcom/bankeen/data/local/b/ab;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/ab;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 856
    :cond_13
    const-class v3, Lcom/bankeen/data/local/b/e;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 857
    check-cast p2, Lcom/bankeen/data/local/b/e;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RBalanceThresholdRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/e;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 858
    :cond_14
    const-class v3, Lcom/bankeen/data/local/b/aa;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 859
    check-cast p2, Lcom/bankeen/data/local/b/aa;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/aa;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 860
    :cond_15
    const-class v3, Lcom/bankeen/data/local/b/i;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 861
    check-cast p2, Lcom/bankeen/data/local/b/i;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/i;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 862
    :cond_16
    const-class v3, Lcom/bankeen/data/local/b/k;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 863
    check-cast p2, Lcom/bankeen/data/local/b/k;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/k;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 864
    :cond_17
    const-class v3, Lcom/bankeen/data/local/b/af;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 865
    check-cast p2, Lcom/bankeen/data/local/b/af;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/af;Ljava/util/Map;)J

    goto :goto_1

    .line 866
    :cond_18
    const-class v3, Lcom/bankeen/data/local/b/q;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 867
    check-cast p2, Lcom/bankeen/data/local/b/q;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RDailyNotificationSettingRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/q;Ljava/util/Map;)J

    goto :goto_1

    .line 868
    :cond_19
    const-class v3, Lcom/bankeen/data/local/b/h;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 869
    check-cast p2, Lcom/bankeen/data/local/b/h;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/h;Ljava/util/Map;)J

    goto :goto_1

    .line 870
    :cond_1a
    const-class v3, Lcom/bankeen/data/local/b/r;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 871
    check-cast p2, Lcom/bankeen/data/local/b/r;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/r;Ljava/util/Map;)J

    goto :goto_1

    .line 872
    :cond_1b
    const-class v3, Lcom/bankeen/data/local/b/u;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 873
    check-cast p2, Lcom/bankeen/data/local/b/u;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RFeedPageRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/u;Ljava/util/Map;)J

    goto :goto_1

    .line 874
    :cond_1c
    const-class v3, Lcom/bankeen/data/local/b/ad;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 875
    check-cast p2, Lcom/bankeen/data/local/b/ad;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RTimestampRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/ad;Ljava/util/Map;)J

    goto :goto_1

    .line 876
    :cond_1d
    const-class v3, Lcom/bankeen/data/local/b/x;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 877
    check-cast p2, Lcom/bankeen/data/local/b/x;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/x;Ljava/util/Map;)J

    goto :goto_1

    .line 878
    :cond_1e
    const-class v3, Lcom/bankeen/data/local/b/s;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 879
    check-cast p2, Lcom/bankeen/data/local/b/s;

    invoke-static {p1, p2, v1}, Lio/realm/com_bankeen_data_local_model_RDummyRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/s;Ljava/util/Map;)J

    .line 883
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3f

    .line 884
    const-class p2, Lcom/bankeen/data/local/b/d;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 885
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RBalanceNotificationSettingRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 886
    :cond_1f
    const-class p2, Lcom/bankeen/data/local/b/n;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 887
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 888
    :cond_20
    const-class p2, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 889
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 890
    :cond_21
    const-class p2, Lcom/bankeen/data/local/b/m;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 891
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 892
    :cond_22
    const-class p2, Lcom/bankeen/data/local/b/p;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 893
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 894
    :cond_23
    const-class p2, Lcom/bankeen/data/local/b/t;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_24

    .line 895
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 896
    :cond_24
    const-class p2, Lcom/bankeen/data/local/b/o;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    .line 897
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 898
    :cond_25
    const-class p2, Lcom/bankeen/data/local/b/f;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    .line 899
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 900
    :cond_26
    const-class p2, Lcom/bankeen/data/local/b/y;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27

    .line 901
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 902
    :cond_27
    const-class p2, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_28

    .line 903
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 904
    :cond_28
    const-class p2, Lcom/bankeen/data/local/b/l;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_29

    .line 905
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 906
    :cond_29
    const-class p2, Lcom/bankeen/data/local/b/j;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2a

    .line 907
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 908
    :cond_2a
    const-class p2, Lcom/bankeen/data/local/b/g;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 909
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 910
    :cond_2b
    const-class p2, Lcom/bankeen/data/local/b/c;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 911
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 912
    :cond_2c
    const-class p2, Lcom/bankeen/data/local/b/v;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2d

    .line 913
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 914
    :cond_2d
    const-class p2, Lcom/bankeen/data/local/b/ac;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 915
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 916
    :cond_2e
    const-class p2, Lcom/bankeen/data/local/b/z;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2f

    .line 917
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 918
    :cond_2f
    const-class p2, Lcom/bankeen/data/local/b/w;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_30

    .line 919
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 920
    :cond_30
    const-class p2, Lcom/bankeen/data/local/b/ab;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_31

    .line 921
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 922
    :cond_31
    const-class p2, Lcom/bankeen/data/local/b/e;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_32

    .line 923
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RBalanceThresholdRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 924
    :cond_32
    const-class p2, Lcom/bankeen/data/local/b/aa;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_33

    .line 925
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 926
    :cond_33
    const-class p2, Lcom/bankeen/data/local/b/i;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_34

    .line 927
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 928
    :cond_34
    const-class p2, Lcom/bankeen/data/local/b/k;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_35

    .line 929
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 930
    :cond_35
    const-class p2, Lcom/bankeen/data/local/b/af;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_36

    .line 931
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 932
    :cond_36
    const-class p2, Lcom/bankeen/data/local/b/q;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_37

    .line 933
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RDailyNotificationSettingRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 934
    :cond_37
    const-class p2, Lcom/bankeen/data/local/b/h;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_38

    .line 935
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 936
    :cond_38
    const-class p2, Lcom/bankeen/data/local/b/r;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_39

    .line 937
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 938
    :cond_39
    const-class p2, Lcom/bankeen/data/local/b/u;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3a

    .line 939
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RFeedPageRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 940
    :cond_3a
    const-class p2, Lcom/bankeen/data/local/b/ad;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3b

    .line 941
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RTimestampRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 942
    :cond_3b
    const-class p2, Lcom/bankeen/data/local/b/x;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3c

    .line 943
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 944
    :cond_3c
    const-class p2, Lcom/bankeen/data/local/b/s;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3d

    .line 945
    invoke-static {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RDummyRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 947
    :cond_3d
    invoke-static {v2}, Lio/realm/RealmDataModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 881
    :cond_3e
    invoke-static {v2}, Lio/realm/RealmDataModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    :cond_3f
    :goto_2
    return-void
.end method

.method public newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lio/realm/internal/Row;",
            "Lio/realm/internal/ColumnInfo;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 302
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 304
    :try_start_0
    move-object v2, p2

    check-cast v2, Lio/realm/BaseRealm;

    move-object v1, v0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 305
    invoke-static {p1}, Lio/realm/RealmDataModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 307
    const-class p2, Lcom/bankeen/data/local/b/d;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 308
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RBalanceNotificationSettingRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RBalanceNotificationSettingRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 310
    :cond_0
    :try_start_1
    const-class p2, Lcom/bankeen/data/local/b/n;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 311
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 313
    :cond_1
    :try_start_2
    const-class p2, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 314
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 402
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 316
    :cond_2
    :try_start_3
    const-class p2, Lcom/bankeen/data/local/b/m;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 317
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 402
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 319
    :cond_3
    :try_start_4
    const-class p2, Lcom/bankeen/data/local/b/p;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 320
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 402
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 322
    :cond_4
    :try_start_5
    const-class p2, Lcom/bankeen/data/local/b/t;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 323
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 402
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 325
    :cond_5
    :try_start_6
    const-class p2, Lcom/bankeen/data/local/b/o;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 326
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 402
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 328
    :cond_6
    :try_start_7
    const-class p2, Lcom/bankeen/data/local/b/f;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 329
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 402
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 331
    :cond_7
    :try_start_8
    const-class p2, Lcom/bankeen/data/local/b/y;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 332
    new-instance p2, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 402
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 334
    :cond_8
    :try_start_9
    const-class p2, Lcom/bankeen/data/local/b/b;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 335
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 402
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 337
    :cond_9
    :try_start_a
    const-class p2, Lcom/bankeen/data/local/b/l;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 338
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 402
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 340
    :cond_a
    :try_start_b
    const-class p2, Lcom/bankeen/data/local/b/j;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 341
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 402
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 343
    :cond_b
    :try_start_c
    const-class p2, Lcom/bankeen/data/local/b/g;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 344
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 402
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 346
    :cond_c
    :try_start_d
    const-class p2, Lcom/bankeen/data/local/b/c;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 347
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 402
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 349
    :cond_d
    :try_start_e
    const-class p2, Lcom/bankeen/data/local/b/v;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 350
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 402
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 352
    :cond_e
    :try_start_f
    const-class p2, Lcom/bankeen/data/local/b/ac;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 353
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 402
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 355
    :cond_f
    :try_start_10
    const-class p2, Lcom/bankeen/data/local/b/z;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 356
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 402
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 358
    :cond_10
    :try_start_11
    const-class p2, Lcom/bankeen/data/local/b/w;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 359
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 402
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 361
    :cond_11
    :try_start_12
    const-class p2, Lcom/bankeen/data/local/b/ab;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 362
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 402
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 364
    :cond_12
    :try_start_13
    const-class p2, Lcom/bankeen/data/local/b/e;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 365
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RBalanceThresholdRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RBalanceThresholdRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 402
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 367
    :cond_13
    :try_start_14
    const-class p2, Lcom/bankeen/data/local/b/aa;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 368
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 402
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 370
    :cond_14
    :try_start_15
    const-class p2, Lcom/bankeen/data/local/b/i;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 371
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 402
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 373
    :cond_15
    :try_start_16
    const-class p2, Lcom/bankeen/data/local/b/k;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 374
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 402
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 376
    :cond_16
    :try_start_17
    const-class p2, Lcom/bankeen/data/local/b/af;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 377
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 402
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 379
    :cond_17
    :try_start_18
    const-class p2, Lcom/bankeen/data/local/b/q;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 380
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RDailyNotificationSettingRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RDailyNotificationSettingRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 402
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 382
    :cond_18
    :try_start_19
    const-class p2, Lcom/bankeen/data/local/b/h;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 383
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 402
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 385
    :cond_19
    :try_start_1a
    const-class p2, Lcom/bankeen/data/local/b/r;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 386
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 402
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 388
    :cond_1a
    :try_start_1b
    const-class p2, Lcom/bankeen/data/local/b/u;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 389
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RFeedPageRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RFeedPageRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 402
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 391
    :cond_1b
    :try_start_1c
    const-class p2, Lcom/bankeen/data/local/b/ad;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 392
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RTimestampRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RTimestampRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 402
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 394
    :cond_1c
    :try_start_1d
    const-class p2, Lcom/bankeen/data/local/b/x;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 395
    new-instance p2, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 402
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 397
    :cond_1d
    :try_start_1e
    const-class p2, Lcom/bankeen/data/local/b/s;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 398
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RDummyRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RDummyRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 402
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 400
    :cond_1e
    :try_start_1f
    invoke-static {p1}, Lio/realm/RealmDataModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :catchall_0
    move-exception p1

    .line 402
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 403
    throw p1
.end method

.method public transformerApplied()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
