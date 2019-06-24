.class public Lcom/bankeen/BankeenApp;
.super Landroid/support/multidex/MultiDexApplication;
.source "BankeenApp.java"

# interfaces
.implements Landroid/arch/lifecycle/g;
.implements Ldagger/android/a/b;
.implements Ldagger/android/d;
.implements Ldagger/android/e;


# instance fields
.field A:Lcom/bankeen/data/repository/bt;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field B:Lcom/bankeen/f/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field C:Lcom/bankeen/bh;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field D:Lcom/bankeen/data/user/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field E:Lcom/bankeen/data/g/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field F:Lcom/bankeen/dv;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private G:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private H:Lio/reactivex/b/b;

.field private I:Lio/reactivex/b/b;

.field private J:Lcom/bankeen/a;

.field private K:Lcom/bankeen/ui/transfer/d;

.field a:Lcom/bankeen/data/encryptedprefs/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bankeen/common/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/bankeen/data/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/bankeen/data/repository/i/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/bankeen/h/e/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/bankeen/data/repository/h/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/bankeen/data/error/b$c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/bankeen/data/common/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/bankeen/data/repository/g/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lcom/bankeen/data/local/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lcom/bankeen/e/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lcom/bankeen/h/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lcom/bankeen/data/d/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lcom/bankeen/common/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/bankeen/data/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/bankeen/data/repository/bv;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/bankeen/data/repository/az;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/bankeen/data/user/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lcom/bankeen/data/repository/ao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lcom/bankeen/f/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lcom/bankeen/data/f/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field x:Lcom/bankeen/data/f/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field y:Lcom/bankeen/data/f/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field z:Lcom/bankeen/data/repository/a/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    return-void
.end method

.method private static synthetic a(ILcom/bankeen/data/common/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 270
    invoke-static {p0}, Lcom/bankeen/common/p$f;->a(I)V

    return-void
.end method

.method private synthetic a(Landroid/app/Activity;)V
    .locals 1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/bankeen/ui/transfer/c;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/bankeen/BankeenApp;->i()Lcom/bankeen/ui/transfer/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bankeen/ui/transfer/d;->a()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldagger/android/DispatchingAndroidInjector;->inject(Ljava/lang/Object;)V

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/bankeen/BankeenApp;->J:Lcom/bankeen/a;

    invoke-interface {v0}, Lcom/bankeen/a;->a()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldagger/android/DispatchingAndroidInjector;->inject(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lcom/bankeen/data/user/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 325
    iget-object p1, p0, Lcom/bankeen/BankeenApp;->q:Lcom/bankeen/data/j;

    invoke-virtual {p1}, Lcom/bankeen/data/j;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/bankeen/ui/firstscreen/FirstScreenActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    const-string v0, "prod"

    const-string v1, "qa"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 2

    const-string v0, "prod"

    const-string v1, "prod"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private synthetic b(Lcom/bankeen/data/user/n$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 324
    iget-object p1, p0, Lcom/bankeen/BankeenApp;->q:Lcom/bankeen/data/j;

    invoke-virtual {p1}, Lcom/bankeen/data/j;->b()Z

    move-result p1

    return p1
.end method

.method private static synthetic c(Lcom/bankeen/data/user/n$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/bankeen/data/user/n$a;->b:Lcom/bankeen/data/user/n$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private k()V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/bankeen/BankeenApp;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->MIXPANEL_UUID:Lcom/bankeen/data/encryptedprefs/Entry;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    invoke-static {v0}, Lcom/crashlytics/android/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 5

    .line 261
    iget-object v0, p0, Lcom/bankeen/BankeenApp;->y:Lcom/bankeen/data/f/k;

    invoke-virtual {v0}, Lcom/bankeen/data/f/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/bankeen/BankeenApp;->y:Lcom/bankeen/data/f/k;

    invoke-virtual {v0}, Lcom/bankeen/data/f/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 264
    iget-object v1, p0, Lcom/bankeen/BankeenApp;->A:Lcom/bankeen/data/repository/bt;

    invoke-virtual {v1}, Lcom/bankeen/data/repository/bt;->b()Lio/reactivex/n;

    move-result-object v1

    .line 265
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 266
    invoke-virtual {v1, v2, v3}, Lio/reactivex/n;->c(J)Lio/reactivex/n;

    move-result-object v1

    sget-object v4, Lcom/bankeen/-$$Lambda$dtJAL3Qsfrgi1wdNtkvEFH25THc;->INSTANCE:Lcom/bankeen/-$$Lambda$dtJAL3Qsfrgi1wdNtkvEFH25THc;

    .line 267
    invoke-virtual {v1, v4}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object v1

    .line 268
    invoke-virtual {v1, v2, v3}, Lio/reactivex/n;->d(J)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/bankeen/-$$Lambda$BankeenApp$uqM2VSLwm_AN49kP8ILNXhc9QMM;

    invoke-direct {v2, v0}, Lcom/bankeen/-$$Lambda$BankeenApp$uqM2VSLwm_AN49kP8ILNXhc9QMM;-><init>(I)V

    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bankeen/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v3, v0}, Lcom/bankeen/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 269
    invoke-virtual {v1, v2, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method public static synthetic lambda$CBxmqYssnVwul4yW_L85OZ_q_Mo(Lcom/bankeen/BankeenApp;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/BankeenApp;->p()V

    return-void
.end method

.method public static synthetic lambda$EFUWqVNyr0K4tOyahb2Pgs0HQAA(Lcom/bankeen/BankeenApp;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/BankeenApp;->q()V

    return-void
.end method

.method public static synthetic lambda$FyWr0RiJ61SEczmyKLZrf7enIUE(Lcom/bankeen/BankeenApp;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/BankeenApp;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$U7fcgc4HX0o4SK6w6gJRoj0XjaM(Lcom/bankeen/BankeenApp;Lcom/bankeen/data/user/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/BankeenApp;->a(Lcom/bankeen/data/user/n$a;)V

    return-void
.end method

.method public static synthetic lambda$WIzvHi5k3QR-v4a4KoLGR2RADfE(Lcom/bankeen/BankeenApp;Lcom/bankeen/data/user/n$a;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/BankeenApp;->b(Lcom/bankeen/data/user/n$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$_Ef4TvKS8AhWP5IlDB_Tnw__gT8(Lcom/bankeen/data/user/n$a;)Z
    .locals 0

    invoke-static {p0}, Lcom/bankeen/BankeenApp;->c(Lcom/bankeen/data/user/n$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$qWTN3-TIiFEKb2QB4bG89D0x0gI(Lcom/bankeen/BankeenApp;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/BankeenApp;->r()V

    return-void
.end method

.method public static synthetic lambda$uqM2VSLwm_AN49kP8ILNXhc9QMM(ILcom/bankeen/data/common/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/BankeenApp;->a(ILcom/bankeen/data/common/e;)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 275
    invoke-static {p0}, Lcom/evernote/android/job/i;->a(Landroid/content/Context;)Lcom/evernote/android/job/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/BankeenApp;->o:Lcom/bankeen/data/d/d;

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/i;->a(Lcom/evernote/android/job/f;)V

    return-void
.end method

.method private n()V
    .locals 4

    .line 320
    iget-object v0, p0, Lcom/bankeen/BankeenApp;->I:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/bankeen/BankeenApp;->t:Lcom/bankeen/data/user/n;

    invoke-virtual {v0}, Lcom/bankeen/data/user/n;->b()Lio/reactivex/n;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 322
    invoke-virtual {v0, v1, v2}, Lio/reactivex/n;->c(J)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/bankeen/-$$Lambda$BankeenApp$_Ef4TvKS8AhWP5IlDB_Tnw__gT8;->INSTANCE:Lcom/bankeen/-$$Lambda$BankeenApp$_Ef4TvKS8AhWP5IlDB_Tnw__gT8;

    .line 323
    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/bankeen/-$$Lambda$BankeenApp$WIzvHi5k3QR-v4a4KoLGR2RADfE;

    invoke-direct {v1, p0}, Lcom/bankeen/-$$Lambda$BankeenApp$WIzvHi5k3QR-v4a4KoLGR2RADfE;-><init>(Lcom/bankeen/BankeenApp;)V

    .line 324
    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/bankeen/-$$Lambda$BankeenApp$U7fcgc4HX0o4SK6w6gJRoj0XjaM;

    invoke-direct {v1, p0}, Lcom/bankeen/-$$Lambda$BankeenApp$U7fcgc4HX0o4SK6w6gJRoj0XjaM;-><init>(Lcom/bankeen/BankeenApp;)V

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bankeen/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v3, v2}, Lcom/bankeen/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 325
    invoke-virtual {v0, v1, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/BankeenApp;->I:Lio/reactivex/b/b;

    return-void
.end method

.method private o()V
    .locals 7

    .line 335
    new-instance v0, Lcom/crashlytics/android/a;

    invoke-direct {v0}, Lcom/crashlytics/android/a;-><init>()V

    .line 336
    new-instance v1, Lcom/crashlytics/android/a/b;

    invoke-direct {v1}, Lcom/crashlytics/android/a/b;-><init>()V

    .line 337
    new-instance v2, Lcom/crashlytics/android/ndk/c;

    invoke-direct {v2}, Lcom/crashlytics/android/ndk/c;-><init>()V

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 339
    :try_start_0
    new-array v3, v3, [Lio/fabric/sdk/android/h;

    aput-object v0, v3, v6

    aput-object v1, v3, v4

    aput-object v2, v3, v5

    invoke-static {p0, v3}, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 341
    :catch_0
    new-array v2, v5, [Lio/fabric/sdk/android/h;

    aput-object v0, v2, v6

    aput-object v1, v2, v4

    invoke-static {p0, v2}, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c;

    :goto_0
    return-void
.end method

.method private synthetic p()V
    .locals 2

    .line 313
    invoke-static {}, Lorg/joda/time/c;->a()Lorg/joda/time/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/c;->f(I)Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/c;->o()Ljava/util/Date;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/bankeen/BankeenApp;->l:Lcom/bankeen/data/local/p;

    invoke-virtual {v1, v0}, Lcom/bankeen/data/local/p;->a(Ljava/util/Date;)V

    .line 315
    invoke-static {}, Lcom/bankeen/data/local/a/e;->a()V

    return-void
.end method

.method private synthetic q()V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/bankeen/BankeenApp;->x:Lcom/bankeen/data/f/c;

    invoke-virtual {v0}, Lcom/bankeen/data/f/c;->c()V

    return-void
.end method

.method private synthetic r()V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/bankeen/BankeenApp;->b:Lcom/bankeen/common/g;

    invoke-virtual {v0}, Lcom/bankeen/common/g;->a()V

    .line 256
    invoke-direct {p0}, Lcom/bankeen/BankeenApp;->l()V

    return-void
.end method


# virtual methods
.method public c()Ldagger/android/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/b<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Lcom/bankeen/-$$Lambda$BankeenApp$FyWr0RiJ61SEczmyKLZrf7enIUE;

    invoke-direct {v0, p0}, Lcom/bankeen/-$$Lambda$BankeenApp$FyWr0RiJ61SEczmyKLZrf7enIUE;-><init>(Lcom/bankeen/BankeenApp;)V

    return-object v0
.end method

.method public d()Ldagger/android/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/b<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/bankeen/BankeenApp;->c:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public e()Ldagger/android/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/b<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/bankeen/BankeenApp;->d:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 254
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/-$$Lambda$BankeenApp$qWTN3-TIiFEKb2QB4bG89D0x0gI;

    invoke-direct {v1, p0}, Lcom/bankeen/-$$Lambda$BankeenApp$qWTN3-TIiFEKb2QB4bG89D0x0gI;-><init>(Lcom/bankeen/BankeenApp;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public declared-synchronized g()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    monitor-enter p0

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/BankeenApp;->G:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    .line 285
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/BankeenApp;->G:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/bankeen/BankeenApp;->G:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method h()Lcom/bankeen/a;
    .locals 1

    .line 347
    invoke-static {}, Lcom/bankeen/bm;->c()Lcom/bankeen/a$a;

    move-result-object v0

    .line 348
    invoke-interface {v0, p0}, Lcom/bankeen/a$a;->a(Landroid/app/Application;)Lcom/bankeen/a$a;

    move-result-object v0

    .line 349
    invoke-interface {v0}, Lcom/bankeen/a$a;->a()Lcom/bankeen/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/BankeenApp;->J:Lcom/bankeen/a;

    .line 350
    iget-object v0, p0, Lcom/bankeen/BankeenApp;->J:Lcom/bankeen/a;

    return-object v0
.end method

.method public i()Lcom/bankeen/ui/transfer/d;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/bankeen/BankeenApp;->K:Lcom/bankeen/ui/transfer/d;

    if-nez v0, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/bankeen/BankeenApp;->j()V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/bankeen/BankeenApp;->K:Lcom/bankeen/ui/transfer/d;

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/bankeen/BankeenApp;->J:Lcom/bankeen/a;

    invoke-interface {v0}, Lcom/bankeen/a;->b()Lcom/bankeen/ui/transfer/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bankeen/ui/transfer/d$a;->a()Lcom/bankeen/ui/transfer/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/BankeenApp;->K:Lcom/bankeen/ui/transfer/d;

    return-void
.end method

.method onBackground()V
    .locals 5
    .annotation runtime Landroid/arch/lifecycle/o;
        a = .enum Landroid/arch/lifecycle/e$a;->ON_STOP:Landroid/arch/lifecycle/e$a;
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/bankeen/BankeenApp;->F:Lcom/bankeen/dv;

    invoke-virtual {v0}, Lcom/bankeen/dv;->b()V

    .line 305
    iget-object v0, p0, Lcom/bankeen/BankeenApp;->D:Lcom/bankeen/data/user/a;

    invoke-virtual {v0}, Lcom/bankeen/data/user/a;->c()V

    .line 306
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/-$$Lambda$BankeenApp$EFUWqVNyr0K4tOyahb2Pgs0HQAA;

    invoke-direct {v1, p0}, Lcom/bankeen/-$$Lambda$BankeenApp$EFUWqVNyr0K4tOyahb2Pgs0HQAA;-><init>(Lcom/bankeen/BankeenApp;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    .line 307
    invoke-virtual {v0, v1, v3, v4, v2}, Lio/reactivex/t;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/BankeenApp;->H:Lio/reactivex/b/b;

    .line 308
    iget-object v0, p0, Lcom/bankeen/BankeenApp;->z:Lcom/bankeen/data/repository/a/e;

    sget-object v1, Lcom/bankeen/data/entity/ar;->a:Lcom/bankeen/data/entity/ar;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/repository/a/e;->a(Lcom/bankeen/data/entity/ar;)V

    .line 310
    iget-object v0, p0, Lcom/bankeen/BankeenApp;->I:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 312
    :cond_0
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/-$$Lambda$BankeenApp$CBxmqYssnVwul4yW_L85OZ_q_Mo;

    invoke-direct {v1, p0}, Lcom/bankeen/-$$Lambda$BankeenApp$CBxmqYssnVwul4yW_L85OZ_q_Mo;-><init>(Lcom/bankeen/BankeenApp;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 164
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onCreate()V

    .line 165
    invoke-direct {p0}, Lcom/bankeen/BankeenApp;->o()V

    const/4 v0, 0x0

    .line 168
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    .line 170
    invoke-static {p0}, Lnet/danlew/android/joda/JodaTimeAndroid;->init(Landroid/content/Context;)V

    .line 172
    invoke-virtual {p0}, Lcom/bankeen/BankeenApp;->h()Lcom/bankeen/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bankeen/a;->inject(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/bankeen/BankeenApp;->i:Lcom/bankeen/data/error/b$c;

    sput-object v0, Lcom/bankeen/data/error/d;->a:Lcom/bankeen/data/error/b$c;

    .line 175
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/BankeenApp;->j:Lcom/bankeen/data/common/g;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/common/b;->a(Lcom/bankeen/data/common/g;)V

    .line 176
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/BankeenApp;->f:Lcom/bankeen/data/repository/i/e;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/common/b;->a(Lcom/bankeen/data/repository/i/e;)V

    .line 177
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/BankeenApp;->k:Lcom/bankeen/data/repository/g/c;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/common/b;->a(Lcom/bankeen/data/repository/g/c;)V

    .line 178
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/BankeenApp;->s:Lcom/bankeen/data/repository/az;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/common/b;->a(Lcom/bankeen/data/repository/az;)V

    .line 179
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/BankeenApp;->y:Lcom/bankeen/data/f/k;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/common/b;->a(Lcom/bankeen/data/f/k;)V

    .line 180
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/BankeenApp;->s:Lcom/bankeen/data/repository/az;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/common/b;->a(Lcom/bankeen/data/repository/az;)V

    .line 181
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/BankeenApp;->u:Lcom/bankeen/data/repository/ao;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/common/b;->a(Lcom/bankeen/data/repository/ao;)V

    .line 182
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/BankeenApp;->A:Lcom/bankeen/data/repository/bt;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/common/b;->a(Lcom/bankeen/data/repository/bt;)V

    .line 183
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/BankeenApp;->t:Lcom/bankeen/data/user/n;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/common/b;->a(Lcom/bankeen/data/user/n;)V

    .line 184
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/BankeenApp;->z:Lcom/bankeen/data/repository/a/e;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/common/b;->a(Lcom/bankeen/data/repository/a/e;)V

    .line 185
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/BankeenApp;->h:Lcom/bankeen/data/repository/h/g;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/common/b;->a(Lcom/bankeen/data/repository/h/g;)V

    .line 186
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/BankeenApp;->E:Lcom/bankeen/data/g/b;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/common/b;->a(Lcom/bankeen/data/g/b;)V

    .line 189
    invoke-static {}, Lcom/bankeen/g/a;->a()Lcom/bankeen/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/BankeenApp;->g:Lcom/bankeen/h/e/a;

    invoke-virtual {v0, v1}, Lcom/bankeen/g/a;->a(Lcom/bankeen/h/e/a;)V

    .line 191
    invoke-static {}, Landroid/arch/lifecycle/p;->a()Landroid/arch/lifecycle/h;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/lifecycle/h;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/g;)V

    .line 193
    iget-object v0, p0, Lcom/bankeen/BankeenApp;->m:Lcom/bankeen/e/a;

    invoke-virtual {v0}, Lcom/bankeen/e/a;->a()V

    .line 194
    invoke-static {}, Lcom/bankeen/g/a;->a()Lcom/bankeen/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/BankeenApp;->g:Lcom/bankeen/h/e/a;

    invoke-virtual {v0, v1}, Lcom/bankeen/g/a;->a(Lcom/bankeen/h/e/a;)V

    .line 196
    iget-object v0, p0, Lcom/bankeen/BankeenApp;->p:Lcom/bankeen/common/k;

    invoke-virtual {p0, v0}, Lcom/bankeen/BankeenApp;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 198
    iget-object v0, p0, Lcom/bankeen/BankeenApp;->C:Lcom/bankeen/bh;

    invoke-virtual {v0}, Lcom/bankeen/bh;->a()V

    .line 199
    invoke-static {p0}, Lcom/bankeen/h/a/a;->a(Landroid/app/Application;)V

    .line 201
    invoke-direct {p0}, Lcom/bankeen/BankeenApp;->k()V

    .line 204
    iget-object v0, p0, Lcom/bankeen/BankeenApp;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->CAN_LAUNCH:Lcom/bankeen/data/encryptedprefs/Entry;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/bankeen/BankeenApp;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->CAN_LAUNCH:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/bankeen/BankeenApp;->B:Lcom/bankeen/f/a;

    invoke-virtual {v0}, Lcom/bankeen/f/a;->b()V

    .line 225
    invoke-static {p0}, Lcom/bankeen/common/c;->a(Landroid/content/Context;)V

    const v0, 0x7f13019d

    .line 227
    invoke-virtual {p0, v0}, Lcom/bankeen/BankeenApp;->setTheme(I)V

    .line 234
    invoke-virtual {p0}, Lcom/bankeen/BankeenApp;->f()V

    .line 236
    invoke-virtual {p0}, Lcom/bankeen/BankeenApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 237
    invoke-static {p0}, Lcom/bankeen/h/c/a;->a(Landroid/content/Context;)V

    .line 239
    invoke-direct {p0}, Lcom/bankeen/BankeenApp;->m()V

    .line 241
    iget-object v0, p0, Lcom/bankeen/BankeenApp;->q:Lcom/bankeen/data/j;

    invoke-virtual {p0, v0}, Lcom/bankeen/BankeenApp;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method onForeground()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/o;
        a = .enum Landroid/arch/lifecycle/e$a;->ON_START:Landroid/arch/lifecycle/e$a;
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/bankeen/BankeenApp;->F:Lcom/bankeen/dv;

    invoke-virtual {v0}, Lcom/bankeen/dv;->a()V

    .line 294
    iget-object v0, p0, Lcom/bankeen/BankeenApp;->D:Lcom/bankeen/data/user/a;

    invoke-virtual {v0}, Lcom/bankeen/data/user/a;->b()V

    .line 295
    iget-object v0, p0, Lcom/bankeen/BankeenApp;->H:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/bankeen/BankeenApp;->H:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 299
    :cond_0
    invoke-direct {p0}, Lcom/bankeen/BankeenApp;->n()V

    return-void
.end method
