.class public Lcom/bankeen/data/local/e;
.super Ljava/lang/Object;
.source "CoachSettingLocalDataSource.java"


# instance fields
.field private final a:Lcom/bankeen/data/local/c/a;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/local/c/a;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bankeen/data/local/e;->a:Lcom/bankeen/data/local/c/a;

    return-void
.end method

.method private synthetic a(Ljava/util/List;)Lcom/bankeen/data/common/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {}, Lcom/bankeen/data/common/e;->a()Lcom/bankeen/data/common/e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 169
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/local/b/af;

    invoke-direct {p0, p1}, Lcom/bankeen/data/local/e;->a(Lcom/bankeen/data/local/b/af;)Lcom/bankeen/data/entity/as;

    move-result-object p1

    invoke-static {p1}, Lcom/bankeen/data/common/e;->a(Ljava/lang/Object;)Lcom/bankeen/data/common/e;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/bankeen/data/local/b/af;)Lcom/bankeen/data/entity/as;
    .locals 11

    .line 196
    new-instance v10, Lcom/bankeen/data/entity/as;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/af;->isFeedNotificationEnabled()Z

    move-result v1

    .line 197
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/af;->isMailNotificationEnabled()Z

    move-result v2

    .line 198
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/af;->isPushNotificationEnabled()Z

    move-result v3

    .line 199
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/af;->getDebitThreshold()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 200
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/af;->isDebitActivated()Z

    move-result v6

    .line 201
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/af;->getCreditThreshold()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 202
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/af;->isCreditActivated()Z

    move-result v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/bankeen/data/entity/as;-><init>(ZZZDZDZ)V

    return-object v10
.end method

.method private a(Lcom/bankeen/data/local/b/d;)Lcom/bankeen/data/entity/k;
    .locals 3

    .line 181
    new-instance v0, Lcom/bankeen/data/entity/ae;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/d;->isFeedNotificationEnabled()Z

    move-result v1

    .line 182
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/d;->isMailNotificationEnabled()Z

    move-result v2

    .line 183
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/d;->isPushNotificationEnabled()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/bankeen/data/entity/ae;-><init>(ZZZ)V

    .line 184
    new-instance p1, Lcom/bankeen/data/entity/k;

    invoke-direct {p1, v0}, Lcom/bankeen/data/entity/k;-><init>(Lcom/bankeen/data/entity/ae;)V

    return-object p1
.end method

.method private a(Lcom/bankeen/data/local/b/e;)Lcom/bankeen/data/entity/l;
    .locals 12

    .line 206
    new-instance v11, Lcom/bankeen/data/entity/l;

    .line 207
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/e;->getAccountId()J

    move-result-wide v1

    .line 208
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/e;->getAccountItemId()J

    move-result-wide v3

    .line 209
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/e;->getAmount()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 210
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/e;->getAccountCurrency()Ljava/lang/String;

    move-result-object v6

    .line 211
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/e;->getAccountName()Ljava/lang/String;

    move-result-object v7

    .line 212
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/e;->getAccountBankName()Ljava/lang/String;

    move-result-object v8

    .line 213
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/e;->isLowerBound()Z

    move-result v9

    .line 214
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/e;->getId()Ljava/lang/String;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/bankeen/data/entity/l;-><init>(JJLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v11
.end method

.method private a(Lcom/bankeen/data/local/b/r;)Lcom/bankeen/data/entity/x;
    .locals 9

    .line 188
    new-instance v8, Lcom/bankeen/data/entity/x;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/r;->getAccountId()J

    move-result-wide v1

    .line 189
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/r;->getAccountItemId()J

    move-result-wide v3

    .line 190
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/r;->getAccountName()Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/r;->getAccountBankName()Ljava/lang/String;

    move-result-object v6

    .line 192
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/r;->isEnable()Z

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bankeen/data/entity/x;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    return-object v8
.end method

.method private static synthetic a(JZLio/realm/Realm;)V
    .locals 0

    .line 153
    invoke-static {p3, p0, p1}, Lcom/bankeen/data/repository/a/a;->a(Lio/realm/Realm;J)Lcom/bankeen/data/local/b/b;

    move-result-object p0

    .line 154
    new-instance p1, Lcom/bankeen/data/local/b/r;

    invoke-direct {p1, p0, p2}, Lcom/bankeen/data/local/b/r;-><init>(Lcom/bankeen/data/local/b/b;Z)V

    invoke-virtual {p3, p1}, Lio/realm/Realm;->insertOrUpdate(Lio/realm/RealmModel;)V

    return-void
.end method

.method private static synthetic a(Lcom/bankeen/data/entity/as;Lio/realm/Realm;)V
    .locals 0

    .line 177
    invoke-virtual {p0}, Lcom/bankeen/data/entity/as;->b()Lcom/bankeen/data/local/b/af;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/af;

    return-void
.end method

.method private static synthetic a(Lcom/bankeen/data/entity/k;Lio/realm/Realm;)V
    .locals 3

    .line 98
    invoke-virtual {p0}, Lcom/bankeen/data/entity/k;->d()Lcom/bankeen/data/entity/ae;

    move-result-object p0

    .line 99
    new-instance v0, Lcom/bankeen/data/local/b/d;

    .line 101
    invoke-virtual {p0}, Lcom/bankeen/data/entity/ae;->a()Z

    move-result v1

    .line 102
    invoke-virtual {p0}, Lcom/bankeen/data/entity/ae;->b()Z

    move-result v2

    .line 103
    invoke-virtual {p0}, Lcom/bankeen/data/entity/ae;->c()Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/bankeen/data/local/b/d;-><init>(ZZZ)V

    .line 104
    invoke-virtual {p1, v0}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    return-void
.end method

.method private static synthetic a(Lcom/bankeen/data/entity/l;Lio/realm/Realm;)V
    .locals 1

    .line 68
    const-class v0, Lcom/bankeen/data/local/b/e;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "id"

    .line 69
    invoke-virtual {p0}, Lcom/bankeen/data/entity/l;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/e;

    if-nez p0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/e;->deleteFromRealm()V

    return-void
.end method

.method private static synthetic a(Lcom/bankeen/data/entity/w;Lio/realm/Realm;)V
    .locals 0

    .line 144
    invoke-virtual {p0}, Lcom/bankeen/data/entity/w;->c()Lcom/bankeen/data/local/b/q;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/realm/Realm;->insertOrUpdate(Lio/realm/RealmModel;)V

    return-void
.end method

.method private static synthetic b(Ljava/util/List;)Lcom/bankeen/data/common/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lcom/bankeen/data/common/e;->a()Lcom/bankeen/data/common/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 132
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/q;

    .line 133
    new-instance v0, Lcom/bankeen/data/entity/w;

    .line 134
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/q;->isMailNotificationEnabled()Z

    move-result v1

    .line 135
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/q;->isPushNotificationEnabled()Z

    move-result v2

    .line 136
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/q;->isShowBalances()Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/bankeen/data/entity/w;-><init>(ZZZ)V

    .line 133
    invoke-static {v0}, Lcom/bankeen/data/common/e;->a(Ljava/lang/Object;)Lcom/bankeen/data/common/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    new-instance v0, Lcom/bankeen/data/local/-$$Lambda$e$zz-bATvNAIhDKm9G7m_r3vxGHFw;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/data/local/-$$Lambda$e$zz-bATvNAIhDKm9G7m_r3vxGHFw;-><init>(JZ)V

    invoke-static {v0}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V

    return-void
.end method

.method private static synthetic b(Lcom/bankeen/data/entity/as;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    new-instance v0, Lcom/bankeen/data/local/-$$Lambda$e$KgSbMQapjq8qmcYSzGoa8VcQIWs;

    invoke-direct {v0, p0}, Lcom/bankeen/data/local/-$$Lambda$e$KgSbMQapjq8qmcYSzGoa8VcQIWs;-><init>(Lcom/bankeen/data/entity/as;)V

    invoke-static {v0}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V

    return-void
.end method

.method private static synthetic b(Lcom/bankeen/data/entity/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/bankeen/data/local/-$$Lambda$e$VhE9_0hjmAanRAEouZTdB_GYJUI;

    invoke-direct {v0, p0}, Lcom/bankeen/data/local/-$$Lambda$e$VhE9_0hjmAanRAEouZTdB_GYJUI;-><init>(Lcom/bankeen/data/entity/k;)V

    invoke-static {v0}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V

    return-void
.end method

.method private synthetic b(Lcom/bankeen/data/entity/l;Lio/realm/Realm;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/bankeen/data/local/e;->c(Lcom/bankeen/data/entity/l;)Lcom/bankeen/data/local/b/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/realm/Realm;->insertOrUpdate(Lio/realm/RealmModel;)V

    return-void
.end method

.method private static synthetic b(Lcom/bankeen/data/entity/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/bankeen/data/local/-$$Lambda$e$TVDle9tzw6AOtAk04n3LbwfhPDw;

    invoke-direct {v0, p0}, Lcom/bankeen/data/local/-$$Lambda$e$TVDle9tzw6AOtAk04n3LbwfhPDw;-><init>(Lcom/bankeen/data/entity/w;)V

    invoke-static {v0}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V

    return-void
.end method

.method private c(Lcom/bankeen/data/entity/l;)Lcom/bankeen/data/local/b/e;
    .locals 8

    .line 218
    new-instance v7, Lcom/bankeen/data/local/b/e;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/l;->h()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {p1}, Lcom/bankeen/data/entity/l;->a()J

    move-result-wide v2

    .line 220
    invoke-virtual {p1}, Lcom/bankeen/data/entity/l;->g()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    .line 222
    invoke-virtual {p1}, Lcom/bankeen/data/entity/l;->c()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bankeen/data/local/b/e;-><init>(Ljava/lang/String;JID)V

    return-object v7
.end method

.method private synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/bankeen/data/local/-$$Lambda$e$q_qR5QQ997UU2Skj1ZUJOXpuno0;

    invoke-direct {v0, p0}, Lcom/bankeen/data/local/-$$Lambda$e$q_qR5QQ997UU2Skj1ZUJOXpuno0;-><init>(Lcom/bankeen/data/local/e;)V

    sget-object v1, Lcom/bankeen/data/local/-$$Lambda$yp-LKQmkTt79bNzNBN_1SrbIPHk;->INSTANCE:Lcom/bankeen/data/local/-$$Lambda$yp-LKQmkTt79bNzNBN_1SrbIPHk;

    invoke-static {p1, v0, v1}, Lcom/bankeen/data/b/b;->a(Ljava/util/List;Lcom/bankeen/data/b/b$c;Lcom/bankeen/data/b/b$b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Ljava/util/List;)Lcom/bankeen/data/common/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/bankeen/data/common/e;->a()Lcom/bankeen/data/common/e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/local/b/d;

    invoke-direct {p0, p1}, Lcom/bankeen/data/local/e;->a(Lcom/bankeen/data/local/b/d;)Lcom/bankeen/data/entity/k;

    move-result-object p1

    invoke-static {p1}, Lcom/bankeen/data/common/e;->a(Ljava/lang/Object;)Lcom/bankeen/data/common/e;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic d(Lcom/bankeen/data/entity/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/bankeen/data/local/-$$Lambda$e$IWpyXc4jWrqHCpfW3-_mKw7l8AY;

    invoke-direct {v0, p0}, Lcom/bankeen/data/local/-$$Lambda$e$IWpyXc4jWrqHCpfW3-_mKw7l8AY;-><init>(Lcom/bankeen/data/entity/l;)V

    invoke-static {v0}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V

    return-void
.end method

.method private synthetic e(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/bankeen/data/local/-$$Lambda$e$UOMlUjXgQb3Q1OHQ97QkWd06JX4;

    invoke-direct {v0, p0}, Lcom/bankeen/data/local/-$$Lambda$e$UOMlUjXgQb3Q1OHQ97QkWd06JX4;-><init>(Lcom/bankeen/data/local/e;)V

    sget-object v1, Lcom/bankeen/data/local/-$$Lambda$4KP62wYtYwIMcDSYxDxFt050AQE;->INSTANCE:Lcom/bankeen/data/local/-$$Lambda$4KP62wYtYwIMcDSYxDxFt050AQE;

    invoke-static {p1, v0, v1}, Lcom/bankeen/data/b/b;->a(Ljava/util/List;Lcom/bankeen/data/b/b$c;Lcom/bankeen/data/b/b$b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic e(Lcom/bankeen/data/entity/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/bankeen/data/local/-$$Lambda$e$v5fzpYz5LZkL3qd2Y0QLpGpnNEk;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/data/local/-$$Lambda$e$v5fzpYz5LZkL3qd2Y0QLpGpnNEk;-><init>(Lcom/bankeen/data/local/e;Lcom/bankeen/data/entity/l;)V

    invoke-static {v0}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V

    return-void
.end method

.method public static synthetic lambda$-LBBYAWg4VdGWe9UPJL83HcDJtQ(Lcom/bankeen/data/local/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/local/e;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6LMjRN69SUaEr7WxCs_q_mpSPag(Ljava/util/List;)Lcom/bankeen/data/common/e;
    .locals 0

    invoke-static {p0}, Lcom/bankeen/data/local/e;->b(Ljava/util/List;)Lcom/bankeen/data/common/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7ynjVBdp_yBB68a21RKPcwcLq9E(Lcom/bankeen/data/entity/as;)V
    .locals 0

    invoke-static {p0}, Lcom/bankeen/data/local/e;->b(Lcom/bankeen/data/entity/as;)V

    return-void
.end method

.method public static synthetic lambda$IWpyXc4jWrqHCpfW3-_mKw7l8AY(Lcom/bankeen/data/entity/l;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/data/local/e;->a(Lcom/bankeen/data/entity/l;Lio/realm/Realm;)V

    return-void
.end method

.method public static synthetic lambda$KgSbMQapjq8qmcYSzGoa8VcQIWs(Lcom/bankeen/data/entity/as;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/data/local/e;->a(Lcom/bankeen/data/entity/as;Lio/realm/Realm;)V

    return-void
.end method

.method public static synthetic lambda$LaRZ46HsxSBD0tYpvZ3dWwDrhGU(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bankeen/data/local/e;->b(JZ)V

    return-void
.end method

.method public static synthetic lambda$TVDle9tzw6AOtAk04n3LbwfhPDw(Lcom/bankeen/data/entity/w;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/data/local/e;->a(Lcom/bankeen/data/entity/w;Lio/realm/Realm;)V

    return-void
.end method

.method public static synthetic lambda$UOMlUjXgQb3Q1OHQ97QkWd06JX4(Lcom/bankeen/data/local/e;Lcom/bankeen/data/local/b/e;)Lcom/bankeen/data/entity/l;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/local/e;->a(Lcom/bankeen/data/local/b/e;)Lcom/bankeen/data/entity/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VhE9_0hjmAanRAEouZTdB_GYJUI(Lcom/bankeen/data/entity/k;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/data/local/e;->a(Lcom/bankeen/data/entity/k;Lio/realm/Realm;)V

    return-void
.end method

.method public static synthetic lambda$gvCFvu2DXgkd-PngLkw7xfnAEPg(Lcom/bankeen/data/local/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/local/e;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lQNf9NBG1yPz57JyF948OAUsTpI(Lcom/bankeen/data/entity/l;)V
    .locals 0

    invoke-static {p0}, Lcom/bankeen/data/local/e;->d(Lcom/bankeen/data/entity/l;)V

    return-void
.end method

.method public static synthetic lambda$la2IbV9umsmygKwIUhsjtvMiJI0(Lcom/bankeen/data/local/e;Ljava/util/List;)Lcom/bankeen/data/common/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/local/e;->d(Ljava/util/List;)Lcom/bankeen/data/common/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nUN4ohwbM9_i202XzRy1-_HnFnk(Lcom/bankeen/data/local/e;Lcom/bankeen/data/entity/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/local/e;->e(Lcom/bankeen/data/entity/l;)V

    return-void
.end method

.method public static synthetic lambda$q_qR5QQ997UU2Skj1ZUJOXpuno0(Lcom/bankeen/data/local/e;Lcom/bankeen/data/local/b/r;)Lcom/bankeen/data/entity/x;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/local/e;->a(Lcom/bankeen/data/local/b/r;)Lcom/bankeen/data/entity/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$v5fzpYz5LZkL3qd2Y0QLpGpnNEk(Lcom/bankeen/data/local/e;Lcom/bankeen/data/entity/l;Lio/realm/Realm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/data/local/e;->b(Lcom/bankeen/data/entity/l;Lio/realm/Realm;)V

    return-void
.end method

.method public static synthetic lambda$vIGnhpe-gs3WgMfxMIkAUhQxZyM(Lcom/bankeen/data/local/e;Ljava/util/List;)Lcom/bankeen/data/common/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/local/e;->a(Ljava/util/List;)Lcom/bankeen/data/common/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ykcEbED7DlQTkijPrDg8DWeY7hU(Lcom/bankeen/data/entity/k;)V
    .locals 0

    invoke-static {p0}, Lcom/bankeen/data/local/e;->b(Lcom/bankeen/data/entity/k;)V

    return-void
.end method

.method public static synthetic lambda$yzJb3B9tc_YMkDL8HnKzZDsBthg(Lcom/bankeen/data/entity/w;)V
    .locals 0

    invoke-static {p0}, Lcom/bankeen/data/local/e;->b(Lcom/bankeen/data/entity/w;)V

    return-void
.end method

.method public static synthetic lambda$zz-bATvNAIhDKm9G7m_r3vxGHFw(JZLio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bankeen/data/local/e;->a(JZLio/realm/Realm;)V

    return-void
.end method


# virtual methods
.method public a(JZ)Lio/reactivex/b;
    .locals 1

    .line 149
    new-instance v0, Lcom/bankeen/data/local/-$$Lambda$e$LaRZ46HsxSBD0tYpvZ3dWwDrhGU;

    invoke-direct {v0, p1, p2, p3}, Lcom/bankeen/data/local/-$$Lambda$e$LaRZ46HsxSBD0tYpvZ3dWwDrhGU;-><init>(JZ)V

    invoke-static {v0}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bankeen/data/entity/as;)Lio/reactivex/b;
    .locals 1

    .line 175
    new-instance v0, Lcom/bankeen/data/local/-$$Lambda$e$7ynjVBdp_yBB68a21RKPcwcLq9E;

    invoke-direct {v0, p1}, Lcom/bankeen/data/local/-$$Lambda$e$7ynjVBdp_yBB68a21RKPcwcLq9E;-><init>(Lcom/bankeen/data/entity/as;)V

    invoke-static {v0}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bankeen/data/entity/k;)Lio/reactivex/b;
    .locals 1

    .line 95
    new-instance v0, Lcom/bankeen/data/local/-$$Lambda$e$ykcEbED7DlQTkijPrDg8DWeY7hU;

    invoke-direct {v0, p1}, Lcom/bankeen/data/local/-$$Lambda$e$ykcEbED7DlQTkijPrDg8DWeY7hU;-><init>(Lcom/bankeen/data/entity/k;)V

    invoke-static {v0}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bankeen/data/entity/l;)Lio/reactivex/b;
    .locals 1

    .line 58
    new-instance v0, Lcom/bankeen/data/local/-$$Lambda$e$nUN4ohwbM9_i202XzRy1-_HnFnk;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/data/local/-$$Lambda$e$nUN4ohwbM9_i202XzRy1-_HnFnk;-><init>(Lcom/bankeen/data/local/e;Lcom/bankeen/data/entity/l;)V

    invoke-static {v0}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bankeen/data/entity/w;)Lio/reactivex/b;
    .locals 1

    .line 142
    new-instance v0, Lcom/bankeen/data/local/-$$Lambda$e$yzJb3B9tc_YMkDL8HnKzZDsBthg;

    invoke-direct {v0, p1}, Lcom/bankeen/data/local/-$$Lambda$e$yzJb3B9tc_YMkDL8HnKzZDsBthg;-><init>(Lcom/bankeen/data/entity/w;)V

    invoke-static {v0}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public a()Lio/reactivex/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/l;",
            ">;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/bankeen/data/local/r;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bankeen/data/local/r;

    new-instance v2, Lcom/bankeen/data/local/r;

    const-string v3, "name"

    sget-object v4, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-direct {v2, v3, v4}, Lcom/bankeen/data/local/r;-><init>(Ljava/lang/String;Lio/realm/Sort;)V

    const-string v3, "bank"

    .line 41
    invoke-virtual {v2, v3}, Lcom/bankeen/data/local/r;->a(Ljava/lang/String;)Lcom/bankeen/data/local/r;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/bankeen/data/local/r;

    const-string v3, "itemId"

    sget-object v4, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-direct {v2, v3, v4}, Lcom/bankeen/data/local/r;-><init>(Ljava/lang/String;Lio/realm/Sort;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/bankeen/data/local/r;-><init>([Lcom/bankeen/data/local/r;)V

    const-string v1, "account"

    .line 43
    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/r;->a(Ljava/lang/String;)Lcom/bankeen/data/local/r;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bankeen/data/local/e;->a:Lcom/bankeen/data/local/c/a;

    .line 46
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/e;

    .line 47
    invoke-virtual {v2, v3}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    const-string v3, "account"

    .line 48
    invoke-virtual {v2, v3}, Lio/realm/RealmQuery;->isNotNull(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lcom/bankeen/data/local/r;->a()[Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v0}, Lcom/bankeen/data/local/r;->b()[Lio/realm/Sort;

    move-result-object v0

    .line 49
    invoke-virtual {v2, v3, v0}, Lio/realm/RealmQuery;->findAllSortedAsync([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/bankeen/data/local/c/a;->a(Lio/realm/RealmResults;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/bankeen/data/local/-$$Lambda$e$gvCFvu2DXgkd-PngLkw7xfnAEPg;

    invoke-direct {v1, p0}, Lcom/bankeen/data/local/-$$Lambda$e$gvCFvu2DXgkd-PngLkw7xfnAEPg;-><init>(Lcom/bankeen/data/local/e;)V

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/n;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bankeen/data/entity/l;)Lio/reactivex/b;
    .locals 1

    .line 65
    new-instance v0, Lcom/bankeen/data/local/-$$Lambda$e$lQNf9NBG1yPz57JyF948OAUsTpI;

    invoke-direct {v0, p1}, Lcom/bankeen/data/local/-$$Lambda$e$lQNf9NBG1yPz57JyF948OAUsTpI;-><init>(Lcom/bankeen/data/entity/l;)V

    invoke-static {v0}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/entity/k;",
            ">;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/bankeen/data/local/e;->a:Lcom/bankeen/data/local/c/a;

    .line 82
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/d;

    .line 83
    invoke-virtual {v1, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAllAsync()Lio/realm/RealmResults;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/c/a;->a(Lio/realm/RealmResults;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/bankeen/data/local/-$$Lambda$e$la2IbV9umsmygKwIUhsjtvMiJI0;

    invoke-direct {v1, p0}, Lcom/bankeen/data/local/-$$Lambda$e$la2IbV9umsmygKwIUhsjtvMiJI0;-><init>(Lcom/bankeen/data/local/e;)V

    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/n;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/x;",
            ">;>;"
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/bankeen/data/local/b/b;->REALM_SORT:Lcom/bankeen/data/local/r;

    const-string v1, "account"

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/r;->a(Ljava/lang/String;)Lcom/bankeen/data/local/r;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/bankeen/data/local/e;->a:Lcom/bankeen/data/local/c/a;

    .line 112
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/r;

    .line 113
    invoke-virtual {v2, v3}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    .line 114
    invoke-virtual {v0}, Lcom/bankeen/data/local/r;->a()[Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {v0}, Lcom/bankeen/data/local/r;->b()[Lio/realm/Sort;

    move-result-object v0

    .line 114
    invoke-virtual {v2, v3, v0}, Lio/realm/RealmQuery;->findAllSortedAsync([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lcom/bankeen/data/local/c/a;->a(Lio/realm/RealmResults;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/bankeen/data/local/-$$Lambda$e$-LBBYAWg4VdGWe9UPJL83HcDJtQ;

    invoke-direct {v1, p0}, Lcom/bankeen/data/local/-$$Lambda$e$-LBBYAWg4VdGWe9UPJL83HcDJtQ;-><init>(Lcom/bankeen/data/local/e;)V

    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/n;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/entity/w;",
            ">;>;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/bankeen/data/local/e;->a:Lcom/bankeen/data/local/c/a;

    .line 124
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/q;

    .line 125
    invoke-virtual {v1, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAllAsync()Lio/realm/RealmResults;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/c/a;->a(Lio/realm/RealmResults;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/bankeen/data/local/-$$Lambda$e$6LMjRN69SUaEr7WxCs_q_mpSPag;->INSTANCE:Lcom/bankeen/data/local/-$$Lambda$e$6LMjRN69SUaEr7WxCs_q_mpSPag;

    .line 127
    invoke-virtual {v0, v1}, Lio/reactivex/n;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/entity/as;",
            ">;>;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/bankeen/data/local/e;->a:Lcom/bankeen/data/local/c/a;

    .line 162
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/af;

    .line 163
    invoke-virtual {v1, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAllAsync()Lio/realm/RealmResults;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/c/a;->a(Lio/realm/RealmResults;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/bankeen/data/local/-$$Lambda$e$vIGnhpe-gs3WgMfxMIkAUhQxZyM;

    invoke-direct {v1, p0}, Lcom/bankeen/data/local/-$$Lambda$e$vIGnhpe-gs3WgMfxMIkAUhQxZyM;-><init>(Lcom/bankeen/data/local/e;)V

    .line 165
    invoke-virtual {v0, v1}, Lio/reactivex/n;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
