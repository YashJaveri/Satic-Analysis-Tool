.class public Lcom/bankeen/BankinFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "BankinFirebaseMessagingService.java"


# instance fields
.field a:Lcom/bankeen/h/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bankeen/tools/notifications/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/bankeen/data/repository/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/bankeen/data/common/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/bankeen/BankinFirebaseMessagingService;->c:Lcom/bankeen/data/repository/w;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/repository/w;->a(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    .line 97
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Lcom/bankeen/-$$Lambda$BankinFirebaseMessagingService$r7_x5QFvxe5Z3wFnfnWG6lxFtzQ;->INSTANCE:Lcom/bankeen/-$$Lambda$BankinFirebaseMessagingService$r7_x5QFvxe5Z3wFnfnWG6lxFtzQ;

    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v2, v1}, Lcom/bankeen/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 98
    invoke-virtual {p1, v0, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method private static synthetic b(Lcom/bankeen/data/common/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/bankeen/BankinFirebaseMessagingService;->c:Lcom/bankeen/data/repository/w;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/repository/w;->b(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    .line 103
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Lcom/bankeen/-$$Lambda$BankinFirebaseMessagingService$3riqXEz5XfSt_Z7AFpxsiEn6K8U;->INSTANCE:Lcom/bankeen/-$$Lambda$BankinFirebaseMessagingService$3riqXEz5XfSt_Z7AFpxsiEn6K8U;

    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v2, v1}, Lcom/bankeen/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 104
    invoke-virtual {p1, v0, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method public static synthetic lambda$3riqXEz5XfSt_Z7AFpxsiEn6K8U(Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-static {p0}, Lcom/bankeen/BankinFirebaseMessagingService;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$r7_x5QFvxe5Z3wFnfnWG6lxFtzQ(Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-static {p0}, Lcom/bankeen/BankinFirebaseMessagingService;->b(Lcom/bankeen/data/common/f;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 27
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Service;)V

    .line 28
    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onCreate()V

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 7

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/bankeen/BankinFirebaseMessagingService;->a:Lcom/bankeen/h/a;

    invoke-virtual {v0, p1}, Lcom/bankeen/h/a;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    const-string v1, "message"

    .line 48
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "message"

    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "mp_message"

    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "mp_message"

    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    const-string v0, "Bankin\'"

    const-string v1, "title"

    .line 56
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "title"

    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_3
    const-string v1, "mp_title"

    .line 58
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "mp_title"

    .line 59
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    const-string v0, ""

    const-string v1, "deeplink"

    .line 63
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "deeplink"

    .line 64
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_5
    move-object v4, v0

    :goto_2
    const-string v0, ""

    const-string v1, "metadata"

    .line 68
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "metadata"

    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, v0

    goto :goto_3

    :cond_6
    move-object v5, v0

    :goto_3
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "badge"

    .line 74
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "badge"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "^\\d+$"

    invoke-virtual {v1, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "badge"

    .line 75
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    move v6, v0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 78
    :try_start_2
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_4
    if-eqz v2, :cond_8

    .line 82
    iget-object v0, p0, Lcom/bankeen/BankinFirebaseMessagingService;->b:Lcom/bankeen/tools/notifications/d;

    invoke-virtual {p0}, Lcom/bankeen/BankinFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {v0 .. v6}, Lcom/bankeen/tools/notifications/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    invoke-static {}, Lcom/bankeen/common/p$b;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 91
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/bankeen/BankinFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bankeen/common/activities/b/a$a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0, p1}, Lcom/bankeen/BankinFirebaseMessagingService;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lcom/bankeen/BankinFirebaseMessagingService;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
