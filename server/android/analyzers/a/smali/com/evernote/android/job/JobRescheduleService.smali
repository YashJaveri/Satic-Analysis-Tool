.class public final Lcom/evernote/android/job/JobRescheduleService;
.super Landroid/support/v4/app/SafeJobIntentService;
.source "JobRescheduleService.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static a:Ljava/util/concurrent/CountDownLatch;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final b:Lcom/evernote/android/job/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Lcom/evernote/android/job/a/d;

    const-string v1, "JobRescheduleService"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evernote/android/job/a/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/evernote/android/job/JobRescheduleService;->b:Lcom/evernote/android/job/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/support/v4/app/SafeJobIntentService;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 3

    .line 46
    :try_start_0
    const-class v0, Lcom/evernote/android/job/JobRescheduleService;

    const v1, 0x7ffff1c0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/evernote/android/job/JobRescheduleService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 47
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object p0, Lcom/evernote/android/job/JobRescheduleService;->a:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 59
    sget-object v0, Lcom/evernote/android/job/JobRescheduleService;->b:Lcom/evernote/android/job/a/d;

    invoke-virtual {v0, p0}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(Lcom/evernote/android/job/i;Ljava/util/Collection;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/evernote/android/job/i;",
            "Ljava/util/Collection<",
            "Lcom/evernote/android/job/k;",
            ">;)I"
        }
    .end annotation

    .line 106
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evernote/android/job/k;

    .line 108
    invoke-virtual {v3}, Lcom/evernote/android/job/k;->z()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 109
    invoke-virtual {v3}, Lcom/evernote/android/job/k;->c()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/evernote/android/job/i;->a(I)Lcom/evernote/android/job/c;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v3}, Lcom/evernote/android/job/k;->w()Lcom/evernote/android/job/d;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/evernote/android/job/i;->a(Lcom/evernote/android/job/d;)Lcom/evernote/android/job/j;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/evernote/android/job/j;->d(Lcom/evernote/android/job/k;)Z

    move-result v4

    xor-int/2addr v4, v5

    :goto_1
    if-eqz v4, :cond_0

    .line 118
    :try_start_0
    invoke-virtual {v3}, Lcom/evernote/android/job/k;->E()Lcom/evernote/android/job/k$b;

    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/evernote/android/job/k$b;->b()Lcom/evernote/android/job/k;

    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/evernote/android/job/k;->D()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    if-nez v2, :cond_3

    .line 125
    sget-object v2, Lcom/evernote/android/job/JobRescheduleService;->b:Lcom/evernote/android/job/a/d;

    invoke-virtual {v2, v3}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 75
    :try_start_0
    sget-object p1, Lcom/evernote/android/job/JobRescheduleService;->b:Lcom/evernote/android/job/a/d;

    const-string v0, "Reschedule service started"

    invoke-virtual {p1, v0}, Lcom/evernote/android/job/a/d;->b(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/evernote/android/job/e;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    invoke-static {p0}, Lcom/evernote/android/job/i;->a(Landroid/content/Context;)Lcom/evernote/android/job/i;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 85
    :try_start_2
    invoke-virtual {p1, v0, v1, v1}, Lcom/evernote/android/job/i;->a(Ljava/lang/String;ZZ)Ljava/util/Set;

    move-result-object v0

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/evernote/android/job/JobRescheduleService;->a(Lcom/evernote/android/job/i;Ljava/util/Collection;)I

    move-result p1

    .line 89
    sget-object v2, Lcom/evernote/android/job/JobRescheduleService;->b:Lcom/evernote/android/job/a/d;

    const-string v3, "Reschedule %d jobs of %d jobs"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/evernote/android/job/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    sget-object p1, Lcom/evernote/android/job/JobRescheduleService;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    .line 91
    :catch_0
    sget-object p1, Lcom/evernote/android/job/JobRescheduleService;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 91
    sget-object v0, Lcom/evernote/android/job/JobRescheduleService;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    throw p1
.end method
