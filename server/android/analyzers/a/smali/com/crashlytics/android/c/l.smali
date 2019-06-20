.class public Lcom/crashlytics/android/c/l;
.super Lio/fabric/sdk/android/h;
.source "CrashlyticsCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/c/l$b;,
        Lcom/crashlytics/android/c/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lio/fabric/sdk/android/services/concurrency/d;
    a = {
        Lcom/crashlytics/android/c/q;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/crashlytics/android/c/m;

.field private d:Lcom/crashlytics/android/c/m;

.field private k:Lcom/crashlytics/android/c/o;

.field private l:Lcom/crashlytics/android/c/k;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:F

.field private q:Z

.field private final r:Lcom/crashlytics/android/c/aj;

.field private s:Lio/fabric/sdk/android/services/network/d;

.field private t:Lcom/crashlytics/android/c/j;

.field private u:Lcom/crashlytics/android/c/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 176
    invoke-direct {p0, v1, v0, v0, v2}, Lcom/crashlytics/android/c/l;-><init>(FLcom/crashlytics/android/c/o;Lcom/crashlytics/android/c/aj;Z)V

    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/c/o;Lcom/crashlytics/android/c/aj;Z)V
    .locals 7

    const-string v0, "Crashlytics Exception Handler"

    .line 182
    invoke-static {v0}, Lio/fabric/sdk/android/services/b/o;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 181
    invoke-direct/range {v1 .. v6}, Lcom/crashlytics/android/c/l;-><init>(FLcom/crashlytics/android/c/o;Lcom/crashlytics/android/c/aj;ZLjava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/c/o;Lcom/crashlytics/android/c/aj;ZLjava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/crashlytics/android/c/l;->m:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/crashlytics/android/c/l;->n:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/crashlytics/android/c/l;->o:Ljava/lang/String;

    .line 191
    iput p1, p0, Lcom/crashlytics/android/c/l;->p:F

    if-eqz p2, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    new-instance p2, Lcom/crashlytics/android/c/l$b;

    invoke-direct {p2, v0}, Lcom/crashlytics/android/c/l$b;-><init>(Lcom/crashlytics/android/c/l$1;)V

    :goto_0
    iput-object p2, p0, Lcom/crashlytics/android/c/l;->k:Lcom/crashlytics/android/c/o;

    .line 193
    iput-object p3, p0, Lcom/crashlytics/android/c/l;->r:Lcom/crashlytics/android/c/aj;

    .line 194
    iput-boolean p4, p0, Lcom/crashlytics/android/c/l;->q:Z

    .line 195
    new-instance p1, Lcom/crashlytics/android/c/j;

    invoke-direct {p1, p5}, Lcom/crashlytics/android/c/j;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/crashlytics/android/c/l;->t:Lcom/crashlytics/android/c/j;

    .line 197
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/c/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/crashlytics/android/c/l;->a:J

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/l;)Lcom/crashlytics/android/c/m;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/crashlytics/android/c/l;->c:Lcom/crashlytics/android/c/m;

    return-object p0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 444
    iget-boolean v0, p0, Lcom/crashlytics/android/c/l;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to logging messages."

    .line 448
    invoke-static {v0}, Lcom/crashlytics/android/c/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 452
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/crashlytics/android/c/l;->a:J

    sub-long/2addr v0, v2

    .line 453
    iget-object v2, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    invoke-static {p1, p2, p3}, Lcom/crashlytics/android/c/l;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1}, Lcom/crashlytics/android/c/k;->a(JLjava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 893
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string v1, "Configured not to require a build ID."

    invoke-interface {p0, p1, v1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 897
    :cond_0
    invoke-static {p0}, Lio/fabric/sdk/android/services/b/i;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "CrashlyticsCore"

    const-string p1, "."

    .line 901
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     |  | "

    .line 902
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     |  |"

    .line 903
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     |  |"

    .line 904
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".   \\ |  | /"

    .line 905
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".    \\    /"

    .line 906
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     \\  /"

    .line 907
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".      \\/"

    .line 908
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, "."

    .line 909
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    .line 910
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, "."

    .line 911
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".      /\\"

    .line 912
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     /  \\"

    .line 913
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".    /    \\"

    .line 914
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".   / |  | \\"

    .line 915
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     |  |"

    .line 916
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     |  |"

    .line 917
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     |  |"

    .line 918
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, "."

    .line 919
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/fabric/sdk/android/services/b/i;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 4

    .line 844
    invoke-static {}, Lcom/crashlytics/android/c/l;->e()Lcom/crashlytics/android/c/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 845
    iget-object v0, v0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 846
    :cond_1
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics must be initialized by calling Fabric.with(Context) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 857
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 858
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 859
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static e()Lcom/crashlytics/android/c/l;
    .locals 1

    .line 396
    const-class v0, Lcom/crashlytics/android/c/l;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/c/l;

    return-object v0
.end method

.method private w()V
    .locals 4

    .line 703
    new-instance v0, Lcom/crashlytics/android/c/l$1;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/c/l$1;-><init>(Lcom/crashlytics/android/c/l;)V

    .line 715
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->v()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/fabric/sdk/android/services/concurrency/l;

    .line 716
    invoke-virtual {v0, v2}, Lio/fabric/sdk/android/services/concurrency/g;->a(Lio/fabric/sdk/android/services/concurrency/l;)V

    goto :goto_0

    .line 719
    :cond_0
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->s()Lio/fabric/sdk/android/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/c;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 721
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x4

    .line 726
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 732
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics timed out during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 730
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 728
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics was interrupted during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private x()V
    .locals 4

    .line 809
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->t:Lcom/crashlytics/android/c/j;

    new-instance v1, Lcom/crashlytics/android/c/l$a;

    iget-object v2, p0, Lcom/crashlytics/android/c/l;->d:Lcom/crashlytics/android/c/m;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/c/l$a;-><init>(Lcom/crashlytics/android/c/m;)V

    .line 810
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 814
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 819
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->k:Lcom/crashlytics/android/c/o;

    invoke-interface {v0}, Lcom/crashlytics/android/c/o;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 821
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Exception thrown by CrashlyticsListener while notifying of previous crash."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected E_()Z
    .locals 1

    .line 209
    invoke-super {p0}, Lio/fabric/sdk/android/h;->r()Landroid/content/Context;

    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/c/l;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "2.6.6.29"

    return-object v0
.end method

.method a(Lcom/crashlytics/android/c/q;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/crashlytics/android/c/l;->u:Lcom/crashlytics/android/c/q;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "CrashlyticsCore"

    const/4 v1, 0x3

    .line 440
    invoke-direct {p0, v1, v0, p1}, Lcom/crashlytics/android/c/l;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 412
    iget-boolean v0, p0, Lcom/crashlytics/android/c/l;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to logging exceptions."

    .line 416
    invoke-static {v0}, Lcom/crashlytics/android/c/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 421
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics is ignoring a request to log a null exception."

    invoke-interface {p1, v0, v1, v2}, Lio/fabric/sdk/android/k;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method a(Landroid/content/Context;)Z
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    .line 217
    invoke-static/range {p1 .. p1}, Lio/fabric/sdk/android/services/b/l;->a(Landroid/content/Context;)Lio/fabric/sdk/android/services/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/b/l;->a()Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_0

    .line 218
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics is disabled, because data collection is disabled by Firebase."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iput-boolean v13, v12, Lcom/crashlytics/android/c/l;->q:Z

    .line 223
    :cond_0
    iget-boolean v1, v12, Lcom/crashlytics/android/c/l;->q:Z

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    return v14

    .line 227
    :cond_1
    new-instance v1, Lio/fabric/sdk/android/services/b/g;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/b/g;-><init>()V

    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/services/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return v14

    .line 235
    :cond_2
    invoke-static/range {p1 .. p1}, Lio/fabric/sdk/android/services/b/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.crashlytics.RequireBuildId"

    .line 239
    invoke-static {v0, v3, v13}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 241
    invoke-static {v2, v3}, Lcom/crashlytics/android/c/l;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 246
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Initializing Crashlytics "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/c/l;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    new-instance v7, Lio/fabric/sdk/android/services/d/b;

    invoke-direct {v7, v12}, Lio/fabric/sdk/android/services/d/b;-><init>(Lio/fabric/sdk/android/h;)V

    .line 249
    new-instance v3, Lcom/crashlytics/android/c/m;

    const-string v4, "crash_marker"

    invoke-direct {v3, v4, v7}, Lcom/crashlytics/android/c/m;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/services/d/a;)V

    iput-object v3, v12, Lcom/crashlytics/android/c/l;->d:Lcom/crashlytics/android/c/m;

    .line 250
    new-instance v3, Lcom/crashlytics/android/c/m;

    const-string v4, "initialization_marker"

    invoke-direct {v3, v4, v7}, Lcom/crashlytics/android/c/m;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/services/d/a;)V

    iput-object v3, v12, Lcom/crashlytics/android/c/l;->c:Lcom/crashlytics/android/c/m;

    .line 253
    new-instance v3, Lio/fabric/sdk/android/services/d/d;

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/c/l;->r()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.crashlytics.android.core.CrashlyticsCore"

    invoke-direct {v3, v4, v5}, Lio/fabric/sdk/android/services/d/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 256
    invoke-static {v3, v12}, Lcom/crashlytics/android/c/ak;->a(Lio/fabric/sdk/android/services/d/c;Lcom/crashlytics/android/c/l;)Lcom/crashlytics/android/c/ak;

    move-result-object v6

    .line 258
    iget-object v3, v12, Lcom/crashlytics/android/c/l;->r:Lcom/crashlytics/android/c/aj;

    if-eqz v3, :cond_3

    new-instance v3, Lcom/crashlytics/android/c/r;

    iget-object v4, v12, Lcom/crashlytics/android/c/l;->r:Lcom/crashlytics/android/c/aj;

    invoke-direct {v3, v4}, Lcom/crashlytics/android/c/r;-><init>(Lcom/crashlytics/android/c/aj;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 260
    :goto_0
    new-instance v4, Lio/fabric/sdk/android/services/network/b;

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/fabric/sdk/android/services/network/b;-><init>(Lio/fabric/sdk/android/k;)V

    iput-object v4, v12, Lcom/crashlytics/android/c/l;->s:Lio/fabric/sdk/android/services/network/d;

    .line 261
    iget-object v4, v12, Lcom/crashlytics/android/c/l;->s:Lio/fabric/sdk/android/services/network/d;

    invoke-interface {v4, v3}, Lio/fabric/sdk/android/services/network/d;->a(Lio/fabric/sdk/android/services/network/f;)V

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/c/l;->q()Lio/fabric/sdk/android/services/b/s;

    move-result-object v5

    .line 264
    invoke-static {v0, v5, v1, v2}, Lcom/crashlytics/android/c/a;->a(Landroid/content/Context;Lio/fabric/sdk/android/services/b/s;Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/c/a;

    move-result-object v8

    .line 265
    new-instance v9, Lcom/crashlytics/android/c/ar;

    new-instance v1, Lcom/crashlytics/android/c/ac;

    iget-object v2, v8, Lcom/crashlytics/android/c/a;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/crashlytics/android/c/ac;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v9, v0, v1}, Lcom/crashlytics/android/c/ar;-><init>(Landroid/content/Context;Lcom/crashlytics/android/c/ax;)V

    .line 269
    invoke-static/range {p0 .. p0}, Lcom/crashlytics/android/c/v;->a(Lcom/crashlytics/android/c/l;)Lcom/crashlytics/android/c/b;

    move-result-object v10

    .line 271
    invoke-static/range {p1 .. p1}, Lcom/crashlytics/android/a/k;->a(Landroid/content/Context;)Lcom/crashlytics/android/a/q;

    move-result-object v11

    .line 273
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Installer package name is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/crashlytics/android/c/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    new-instance v4, Lcom/crashlytics/android/c/k;

    iget-object v3, v12, Lcom/crashlytics/android/c/l;->t:Lcom/crashlytics/android/c/j;

    iget-object v2, v12, Lcom/crashlytics/android/c/l;->s:Lio/fabric/sdk/android/services/network/d;

    move-object v1, v4

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    move-object v15, v4

    move-object/from16 v4, v16

    invoke-direct/range {v1 .. v11}, Lcom/crashlytics/android/c/k;-><init>(Lcom/crashlytics/android/c/l;Lcom/crashlytics/android/c/j;Lio/fabric/sdk/android/services/network/d;Lio/fabric/sdk/android/services/b/s;Lcom/crashlytics/android/c/ak;Lio/fabric/sdk/android/services/d/a;Lcom/crashlytics/android/c/a;Lcom/crashlytics/android/c/ax;Lcom/crashlytics/android/c/b;Lcom/crashlytics/android/a/q;)V

    iput-object v15, v12, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/c/l;->m()Z

    move-result v1

    .line 285
    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/c/l;->x()V

    .line 287
    new-instance v2, Lio/fabric/sdk/android/services/b/r;

    invoke-direct {v2}, Lio/fabric/sdk/android/services/b/r;-><init>()V

    .line 288
    invoke-virtual {v2, v0}, Lio/fabric/sdk/android/services/b/r;->b(Landroid/content/Context;)Z

    move-result v2

    .line 289
    iget-object v3, v12, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    if-eqz v1, :cond_4

    .line 292
    invoke-static/range {p1 .. p1}, Lio/fabric/sdk/android/services/b/i;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/c/l;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v14

    .line 308
    :cond_4
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Exception handling initialization successful"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    :catch_0
    move-exception v0

    .line 302
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 304
    iput-object v1, v12, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    return v14

    .line 242
    :cond_5
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string v1, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 498
    iget-boolean v0, p0, Lcom/crashlytics/android/c/l;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to setting user data."

    .line 502
    invoke-static {v0}, Lcom/crashlytics/android/c/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 506
    :cond_1
    invoke-static {p1}, Lcom/crashlytics/android/c/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/crashlytics/android/c/l;->m:Ljava/lang/String;

    .line 507
    iget-object p1, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    iget-object v0, p0, Lcom/crashlytics/android/c/l;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/crashlytics/android/c/l;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/c/l;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected c()Ljava/lang/Void;
    .locals 5

    .line 315
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->k()V

    .line 317
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/k;->e()V

    const/4 v0, 0x0

    .line 321
    :try_start_0
    iget-object v1, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    invoke-virtual {v1}, Lcom/crashlytics/android/c/k;->k()V

    .line 323
    invoke-static {}, Lio/fabric/sdk/android/services/e/q;->a()Lio/fabric/sdk/android/services/e/q;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/e/q;->b()Lio/fabric/sdk/android/services/e/t;

    move-result-object v1

    if-nez v1, :cond_0

    .line 326
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Received null settings, skipping report submission!"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->l()V

    return-object v0

    .line 330
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    invoke-virtual {v2, v1}, Lcom/crashlytics/android/c/k;->a(Lio/fabric/sdk/android/services/e/t;)V

    .line 332
    iget-object v2, v1, Lio/fabric/sdk/android/services/e/t;->d:Lio/fabric/sdk/android/services/e/m;

    iget-boolean v2, v2, Lio/fabric/sdk/android/services/e/m;->c:Z

    if-nez v2, :cond_1

    .line 333
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Collection of crash reports disabled in Crashlytics settings."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->l()V

    return-object v0

    .line 338
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->r()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lio/fabric/sdk/android/services/b/l;->a(Landroid/content/Context;)Lio/fabric/sdk/android/services/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/b/l;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 339
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Automatic collection of crash reports disabled by Firebase settings."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 368
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->l()V

    return-object v0

    .line 344
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->n()Lcom/crashlytics/android/c/p;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 346
    iget-object v3, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/p;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 347
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Could not finalize previous NDK sessions."

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_3
    iget-object v2, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    iget-object v3, v1, Lio/fabric/sdk/android/services/e/t;->b:Lio/fabric/sdk/android/services/e/p;

    invoke-virtual {v2, v3}, Lcom/crashlytics/android/c/k;->a(Lio/fabric/sdk/android/services/e/p;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 352
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Could not finalize previous sessions."

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_4
    iget-object v2, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    iget v3, p0, Lcom/crashlytics/android/c/l;->p:F

    invoke-virtual {v2, v3, v1}, Lcom/crashlytics/android/c/k;->a(FLio/fabric/sdk/android/services/e/t;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 357
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 368
    :goto_0
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->l()V

    return-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->l()V

    .line 369
    throw v0
.end method

.method protected synthetic f()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 674
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 682
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->q()Lio/fabric/sdk/android/services/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/c/l;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    .line 686
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->q()Lio/fabric/sdk/android/services/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/c/l;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    .line 690
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->q()Lio/fabric/sdk/android/services/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/c/l;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method k()V
    .locals 2

    .line 740
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->t:Lcom/crashlytics/android/c/j;

    new-instance v1, Lcom/crashlytics/android/c/l$2;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/c/l$2;-><init>(Lcom/crashlytics/android/c/l;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method l()V
    .locals 2

    .line 756
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->t:Lcom/crashlytics/android/c/j;

    new-instance v1, Lcom/crashlytics/android/c/l$3;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/c/l$3;-><init>(Lcom/crashlytics/android/c/l;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/j;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method m()Z
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->c:Lcom/crashlytics/android/c/m;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/m;->b()Z

    move-result v0

    return v0
.end method

.method n()Lcom/crashlytics/android/c/p;
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->u:Lcom/crashlytics/android/c/q;

    if-eqz v0, :cond_0

    .line 783
    invoke-interface {v0}, Lcom/crashlytics/android/c/q;->c()Lcom/crashlytics/android/c/p;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method o()V
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->d:Lcom/crashlytics/android/c/m;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/m;->a()Z

    return-void
.end method
