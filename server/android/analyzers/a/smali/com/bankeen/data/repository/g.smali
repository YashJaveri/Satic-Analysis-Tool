.class public Lcom/bankeen/data/repository/g;
.super Ljava/lang/Object;
.source "CoachSettingSynchronize.java"


# instance fields
.field private final a:Lcom/bankeen/data/remote/apiv2/services/b;

.field private final b:Lcom/bankeen/data/local/e;

.field private final c:Lcom/bankeen/data/common/g;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/remote/apiv2/services/b;Lcom/bankeen/data/local/e;Lcom/bankeen/data/common/g;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bankeen/data/repository/g;->a:Lcom/bankeen/data/remote/apiv2/services/b;

    .line 36
    iput-object p2, p0, Lcom/bankeen/data/repository/g;->b:Lcom/bankeen/data/local/e;

    .line 37
    iput-object p3, p0, Lcom/bankeen/data/repository/g;->c:Lcom/bankeen/data/common/g;

    return-void
.end method

.method private a(Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;)Lcom/bankeen/data/entity/as;
    .locals 11

    .line 121
    new-instance v10, Lcom/bankeen/data/entity/as;

    .line 122
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;->isCoachFeed()Z

    move-result v1

    .line 123
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;->isEmail()Z

    move-result v2

    .line 124
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;->isPushNotification()Z

    move-result v3

    .line 125
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;->getDebitThreshold()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 126
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;->isDebitActivated()Z

    move-result v6

    .line 127
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;->getCreditThreshold()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 128
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;->isCreditActivated()Z

    move-result v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/bankeen/data/entity/as;-><init>(ZZZDZDZ)V

    return-object v10
.end method

.method private a(Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson;)Lcom/bankeen/data/entity/w;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 133
    new-instance v0, Lcom/bankeen/data/entity/w;

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson;->isEmail()Z

    move-result v1

    .line 134
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson;->isPushNotification()Z

    move-result v2

    .line 135
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson;->isShowBalances()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/bankeen/data/entity/w;-><init>(ZZZ)V

    return-object v0
.end method

.method private synthetic a(Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson$AccountSetting;)Lio/reactivex/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/bankeen/data/repository/g;->b:Lcom/bankeen/data/local/e;

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson$AccountSetting;->getAccountId()J

    move-result-wide v1

    .line 65
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson$AccountSetting;->isDailyNotification()Z

    move-result p1

    .line 64
    invoke-virtual {v0, v1, v2, p1}, Lcom/bankeen/data/local/e;->a(JZ)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/bankeen/data/remote/apiv2/json/AccountSetting;J)V
    .locals 3

    .line 88
    new-instance v0, Lcom/bankeen/data/entity/l;

    .line 89
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;->getMaxThreshold()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/bankeen/data/entity/l;-><init>(JLjava/lang/Double;Z)V

    .line 91
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;->hasMaxThreshold()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/bankeen/data/repository/g;->b:Lcom/bankeen/data/local/e;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/local/e;->a(Lcom/bankeen/data/entity/l;)Lio/reactivex/b;

    move-result-object p1

    sget-object p2, Lcom/bankeen/data/repository/-$$Lambda$g$yP5cS9BRXpWHSl9aQKQuphKDDRw;->INSTANCE:Lcom/bankeen/data/repository/-$$Lambda$g$yP5cS9BRXpWHSl9aQKQuphKDDRw;

    sget-object p3, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bankeen/data/repository/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v0, p3}, Lcom/bankeen/data/repository/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 93
    invoke-virtual {p1, p2, v0}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/bankeen/data/repository/g;->b:Lcom/bankeen/data/local/e;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/local/e;->b(Lcom/bankeen/data/entity/l;)Lio/reactivex/b;

    move-result-object p1

    sget-object p2, Lcom/bankeen/data/repository/-$$Lambda$g$p4AQt9_En0TnaPFKdbhLmf6VD08;->INSTANCE:Lcom/bankeen/data/repository/-$$Lambda$g$p4AQt9_En0TnaPFKdbhLmf6VD08;

    sget-object p3, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bankeen/data/repository/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v0, p3}, Lcom/bankeen/data/repository/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 96
    invoke-virtual {p1, p2, v0}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    :goto_0
    return-void
.end method

.method private a(Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;)V
    .locals 3

    .line 76
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->hasAccountSettings()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->getAccountSettings()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;

    .line 81
    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;->getAccountId()J

    move-result-wide v1

    .line 82
    invoke-direct {p0, v0, v1, v2}, Lcom/bankeen/data/repository/g;->a(Lcom/bankeen/data/remote/apiv2/json/AccountSetting;J)V

    .line 83
    invoke-direct {p0, v0, v1, v2}, Lcom/bankeen/data/repository/g;->b(Lcom/bankeen/data/remote/apiv2/json/AccountSetting;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;)Lcom/bankeen/data/entity/k;
    .locals 3

    .line 114
    new-instance v0, Lcom/bankeen/data/entity/ae;

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->getCoachFeed()Z

    move-result v1

    .line 115
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->getEmail()Z

    move-result v2

    .line 116
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->getPushNotification()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/bankeen/data/entity/ae;-><init>(ZZZ)V

    .line 117
    new-instance p1, Lcom/bankeen/data/entity/k;

    invoke-direct {p1, v0}, Lcom/bankeen/data/entity/k;-><init>(Lcom/bankeen/data/entity/ae;)V

    return-object p1
.end method

.method private synthetic b(Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson;)Lio/reactivex/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/bankeen/data/repository/g;->b:Lcom/bankeen/data/local/e;

    .line 57
    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/g;->a(Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson;)Lcom/bankeen/data/entity/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/e;->a(Lcom/bankeen/data/entity/w;)Lio/reactivex/b;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson;->hasAccountSettings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-static {}, Lio/reactivex/b;->a()Lio/reactivex/b;

    move-result-object p1

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson;->getAccountSettings()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/n;->a(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/bankeen/data/repository/-$$Lambda$g$ggrYR1wL82jQEyp1IiFGSWjx5CM;

    invoke-direct {v1, p0}, Lcom/bankeen/data/repository/-$$Lambda$g$ggrYR1wL82jQEyp1IiFGSWjx5CM;-><init>(Lcom/bankeen/data/repository/g;)V

    .line 63
    invoke-virtual {p1, v1}, Lio/reactivex/n;->c(Lio/reactivex/c/g;)Lio/reactivex/b;

    move-result-object p1

    .line 68
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {v1}, Lio/reactivex/b;->a(Ljava/lang/Iterable;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/bankeen/data/remote/apiv2/json/AccountSetting;J)V
    .locals 3

    .line 101
    new-instance v0, Lcom/bankeen/data/entity/l;

    .line 102
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;->getMinThreshold()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/bankeen/data/entity/l;-><init>(JLjava/lang/Double;Z)V

    .line 104
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;->hasMinThreshold()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/bankeen/data/repository/g;->b:Lcom/bankeen/data/local/e;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/local/e;->a(Lcom/bankeen/data/entity/l;)Lio/reactivex/b;

    move-result-object p1

    sget-object p2, Lcom/bankeen/data/repository/-$$Lambda$g$_CrfbALfNS8V-Nh9m489L_7Gio8;->INSTANCE:Lcom/bankeen/data/repository/-$$Lambda$g$_CrfbALfNS8V-Nh9m489L_7Gio8;

    sget-object p3, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bankeen/data/repository/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v0, p3}, Lcom/bankeen/data/repository/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 106
    invoke-virtual {p1, p2, v0}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/bankeen/data/repository/g;->b:Lcom/bankeen/data/local/e;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/local/e;->b(Lcom/bankeen/data/entity/l;)Lio/reactivex/b;

    move-result-object p1

    sget-object p2, Lcom/bankeen/data/repository/-$$Lambda$g$mWsvMaZideOXNiORTnBev9KdihM;->INSTANCE:Lcom/bankeen/data/repository/-$$Lambda$g$mWsvMaZideOXNiORTnBev9KdihM;

    sget-object p3, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bankeen/data/repository/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v0, p3}, Lcom/bankeen/data/repository/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 109
    invoke-virtual {p1, p2, v0}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    :goto_0
    return-void
.end method

.method private static synthetic d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic g()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic lambda$FWazHD7s__JuO0dssRBWWj-b0g8(Lcom/bankeen/data/repository/g;Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;)Lcom/bankeen/data/entity/k;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/g;->b(Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;)Lcom/bankeen/data/entity/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UKJxAUxYXsyT5ERVSzDGWOrUswI(Lcom/bankeen/data/repository/g;Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson;)Lio/reactivex/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/g;->b(Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_CrfbALfNS8V-Nh9m489L_7Gio8()V
    .locals 0

    invoke-static {}, Lcom/bankeen/data/repository/g;->e()V

    return-void
.end method

.method public static synthetic lambda$ekRty0a7YNz1AwTQqliF8O_RYbw(Lcom/bankeen/data/repository/g;Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/g;->a(Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;)V

    return-void
.end method

.method public static synthetic lambda$ggrYR1wL82jQEyp1IiFGSWjx5CM(Lcom/bankeen/data/repository/g;Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson$AccountSetting;)Lio/reactivex/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/g;->a(Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson$AccountSetting;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mWsvMaZideOXNiORTnBev9KdihM()V
    .locals 0

    invoke-static {}, Lcom/bankeen/data/repository/g;->d()V

    return-void
.end method

.method public static synthetic lambda$p4AQt9_En0TnaPFKdbhLmf6VD08()V
    .locals 0

    invoke-static {}, Lcom/bankeen/data/repository/g;->f()V

    return-void
.end method

.method public static synthetic lambda$xyi720PJlGpMkFDZPUw4SdH7QUc(Lcom/bankeen/data/repository/g;Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;)Lcom/bankeen/data/entity/as;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/g;->a(Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;)Lcom/bankeen/data/entity/as;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yP5cS9BRXpWHSl9aQKQuphKDDRw()V
    .locals 0

    invoke-static {}, Lcom/bankeen/data/repository/g;->g()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/bankeen/data/repository/g;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/g;->a:Lcom/bankeen/data/remote/apiv2/services/b;

    invoke-interface {v1}, Lcom/bankeen/data/remote/apiv2/services/b;->b()Lio/reactivex/u;

    move-result-object v1

    new-instance v2, Lcom/bankeen/data/repository/-$$Lambda$g$xyi720PJlGpMkFDZPUw4SdH7QUc;

    invoke-direct {v2, p0}, Lcom/bankeen/data/repository/-$$Lambda$g$xyi720PJlGpMkFDZPUw4SdH7QUc;-><init>(Lcom/bankeen/data/repository/g;)V

    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/data/repository/g;->b:Lcom/bankeen/data/local/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bankeen/data/repository/-$$Lambda$vf2rWSg83Bh0gqn45fHk6XF3XEA;

    invoke-direct {v3, v2}, Lcom/bankeen/data/repository/-$$Lambda$vf2rWSg83Bh0gqn45fHk6XF3XEA;-><init>(Lcom/bankeen/data/local/e;)V

    .line 43
    invoke-virtual {v1, v3}, Lio/reactivex/u;->b(Lio/reactivex/c/g;)Lio/reactivex/b;

    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/bankeen/data/repository/g;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/g;->a:Lcom/bankeen/data/remote/apiv2/services/b;

    invoke-interface {v1}, Lcom/bankeen/data/remote/apiv2/services/b;->c()Lio/reactivex/u;

    move-result-object v1

    new-instance v2, Lcom/bankeen/data/repository/-$$Lambda$g$ekRty0a7YNz1AwTQqliF8O_RYbw;

    invoke-direct {v2, p0}, Lcom/bankeen/data/repository/-$$Lambda$g$ekRty0a7YNz1AwTQqliF8O_RYbw;-><init>(Lcom/bankeen/data/repository/g;)V

    .line 48
    invoke-virtual {v1, v2}, Lio/reactivex/u;->a(Lio/reactivex/c/f;)Lio/reactivex/u;

    move-result-object v1

    new-instance v2, Lcom/bankeen/data/repository/-$$Lambda$g$FWazHD7s__JuO0dssRBWWj-b0g8;

    invoke-direct {v2, p0}, Lcom/bankeen/data/repository/-$$Lambda$g$FWazHD7s__JuO0dssRBWWj-b0g8;-><init>(Lcom/bankeen/data/repository/g;)V

    .line 49
    invoke-virtual {v1, v2}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/data/repository/g;->b:Lcom/bankeen/data/local/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bankeen/data/repository/-$$Lambda$_9Rr0sjPVtkRlKYrRwB7VR05xDE;

    invoke-direct {v3, v2}, Lcom/bankeen/data/repository/-$$Lambda$_9Rr0sjPVtkRlKYrRwB7VR05xDE;-><init>(Lcom/bankeen/data/local/e;)V

    .line 50
    invoke-virtual {v1, v3}, Lio/reactivex/u;->b(Lio/reactivex/c/g;)Lio/reactivex/b;

    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/bankeen/data/repository/g;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/g;->a:Lcom/bankeen/data/remote/apiv2/services/b;

    invoke-interface {v1}, Lcom/bankeen/data/remote/apiv2/services/b;->a()Lio/reactivex/u;

    move-result-object v1

    new-instance v2, Lcom/bankeen/data/repository/-$$Lambda$g$UKJxAUxYXsyT5ERVSzDGWOrUswI;

    invoke-direct {v2, p0}, Lcom/bankeen/data/repository/-$$Lambda$g$UKJxAUxYXsyT5ERVSzDGWOrUswI;-><init>(Lcom/bankeen/data/repository/g;)V

    .line 55
    invoke-virtual {v1, v2}, Lio/reactivex/u;->b(Lio/reactivex/c/g;)Lio/reactivex/b;

    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
