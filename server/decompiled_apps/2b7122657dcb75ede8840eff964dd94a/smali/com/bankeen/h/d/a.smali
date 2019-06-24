.class public Lcom/bankeen/h/d/a;
.super Ljava/lang/Object;
.source "FirebaseAnalyticsTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/h/d/a$a;,
        Lcom/bankeen/h/d/a$b;,
        Lcom/bankeen/h/d/a$c;
    }
.end annotation


# direct methods
.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/bankeen/h/d/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/bankeen/h/d/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 17
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/h/d/-$$Lambda$a$9M6tavcbUKP83mub7r1V6ISIAdw;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/h/d/-$$Lambda$a$9M6tavcbUKP83mub7r1V6ISIAdw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 32
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/h/d/-$$Lambda$a$0ErAH_1csqou7poLmgJnPreCDq0;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/h/d/-$$Lambda$a$0ErAH_1csqou7poLmgJnPreCDq0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method private static synthetic e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 34
    :try_start_0
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lcom/bankeen/BankeenApp;

    .line 35
    invoke-virtual {p0}, Lcom/bankeen/BankeenApp;->g()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "item_category"

    const-string v2, "screen"

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_name"

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "view_item"

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 41
    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 20
    :try_start_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 21
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lcom/bankeen/BankeenApp;

    .line 22
    invoke-virtual {p0}, Lcom/bankeen/BankeenApp;->g()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 26
    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic lambda$0ErAH_1csqou7poLmgJnPreCDq0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/h/d/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$9M6tavcbUKP83mub7r1V6ISIAdw(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/h/d/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
