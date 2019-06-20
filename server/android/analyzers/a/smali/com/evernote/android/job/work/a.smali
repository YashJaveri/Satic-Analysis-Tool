.class public Lcom/evernote/android/job/work/a;
.super Ljava/lang/Object;
.source "JobProxyWorkManager.java"

# interfaces
.implements Lcom/evernote/android/job/j;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:Lcom/evernote/android/job/a/d;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/evernote/android/job/a/d;

    const-string v1, "JobProxyWork"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/work/a;->a:Lcom/evernote/android/job/a/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/evernote/android/job/work/a;->b:Landroid/content/Context;

    return-void
.end method

.method private static a(Lcom/evernote/android/job/k$d;)Landroidx/work/NetworkType;
    .locals 1
    .param p0    # Lcom/evernote/android/job/k$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 139
    sget-object v0, Lcom/evernote/android/job/work/a$1;->a:[I

    invoke-virtual {p0}, Lcom/evernote/android/job/k$d;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 151
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 149
    :pswitch_0
    sget-object p0, Landroidx/work/NetworkType;->NOT_ROAMING:Landroidx/work/NetworkType;

    return-object p0

    .line 147
    :pswitch_1
    sget-object p0, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    return-object p0

    .line 145
    :pswitch_2
    sget-object p0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    return-object p0

    .line 143
    :pswitch_3
    sget-object p0, Landroidx/work/NetworkType;->METERED:Landroidx/work/NetworkType;

    return-object p0

    .line 141
    :pswitch_4
    sget-object p0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a()Landroidx/work/WorkManager;
    .locals 5

    .line 159
    :try_start_0
    invoke-static {}, Landroidx/work/WorkManager;->getInstance()Landroidx/work/WorkManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/evernote/android/job/work/a;->b:Landroid/content/Context;

    new-instance v2, Landroidx/work/Configuration$Builder;

    invoke-direct {v2}, Landroidx/work/Configuration$Builder;-><init>()V

    invoke-virtual {v2}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/work/WorkManager;->initialize(Landroid/content/Context;Landroidx/work/Configuration;)V

    .line 166
    :try_start_1
    invoke-static {}, Landroidx/work/WorkManager;->getInstance()Landroidx/work/WorkManager;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    :catch_1
    sget-object v1, Lcom/evernote/android/job/work/a;->a:Lcom/evernote/android/job/a/d;

    const-string v2, "WorkManager getInstance() returned null, now: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/evernote/android/job/a/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/WorkStatus;",
            ">;"
        }
    .end annotation

    .line 176
    invoke-direct {p0}, Lcom/evernote/android/job/work/a;->a()Landroidx/work/WorkManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 178
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 181
    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkManager;->synchronous()Landroidx/work/SynchronousWorkManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/work/SynchronousWorkManager;->getStatusesByTagSync(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static b(I)Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android-job-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/evernote/android/job/k;)Landroidx/work/Constraints;
    .locals 3

    .line 124
    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 125
    invoke-virtual {p0}, Lcom/evernote/android/job/k;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiresBatteryNotLow(Z)Landroidx/work/Constraints$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/evernote/android/job/k;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiresCharging(Z)Landroidx/work/Constraints$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/evernote/android/job/k;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiresStorageNotLow(Z)Landroidx/work/Constraints$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/evernote/android/job/k;->q()Lcom/evernote/android/job/k$d;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/android/job/work/a;->a(Lcom/evernote/android/job/k$d;)Landroidx/work/NetworkType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v0

    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/evernote/android/job/k;->n()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/work/Constraints$Builder;->setRequiresDeviceIdle(Z)Landroidx/work/Constraints$Builder;

    .line 134
    :cond_0
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 90
    invoke-direct {p0}, Lcom/evernote/android/job/work/a;->a()Landroidx/work/WorkManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-static {p1}, Lcom/evernote/android/job/work/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)V

    .line 96
    invoke-static {p1}, Lcom/evernote/android/job/work/b;->a(I)V

    return-void
.end method

.method public a(Lcom/evernote/android/job/k;)V
    .locals 4

    .line 46
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/evernote/android/job/k;->C()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/android/job/work/b;->a(ILandroid/os/Bundle;)V

    .line 50
    :cond_0
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/evernote/android/job/work/PlatformWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 51
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->e()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/OneTimeWorkRequest$Builder;

    move-result-object v0

    .line 52
    invoke-static {p1}, Lcom/evernote/android/job/work/a;->e(Lcom/evernote/android/job/k;)Landroidx/work/Constraints;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 53
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->c()I

    move-result p1

    invoke-static {p1}, Lcom/evernote/android/job/work/a;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 54
    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 58
    invoke-direct {p0}, Lcom/evernote/android/job/work/a;->a()Landroidx/work/WorkManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 63
    new-array v1, v1, [Landroidx/work/WorkRequest;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->enqueue([Landroidx/work/WorkRequest;)V

    return-void

    .line 60
    :cond_1
    new-instance p1, Lcom/evernote/android/job/JobProxyIllegalStateException;

    const-string v0, "WorkManager is null"

    invoke-direct {p1, v0}, Lcom/evernote/android/job/JobProxyIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/evernote/android/job/k;)V
    .locals 9

    .line 68
    new-instance v8, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v1, Lcom/evernote/android/job/work/PlatformWorker;

    invoke-virtual {p1}, Lcom/evernote/android/job/k;->j()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->k()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 70
    invoke-static {p1}, Lcom/evernote/android/job/work/a;->e(Lcom/evernote/android/job/k;)Landroidx/work/Constraints;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/work/PeriodicWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 71
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->c()I

    move-result p1

    invoke-static {p1}, Lcom/evernote/android/job/work/a;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/PeriodicWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 72
    invoke-virtual {p1}, Landroidx/work/PeriodicWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/PeriodicWorkRequest;

    .line 74
    invoke-direct {p0}, Lcom/evernote/android/job/work/a;->a()Landroidx/work/WorkManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 79
    new-array v1, v1, [Landroidx/work/WorkRequest;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->enqueue([Landroidx/work/WorkRequest;)V

    return-void

    .line 76
    :cond_0
    new-instance p1, Lcom/evernote/android/job/JobProxyIllegalStateException;

    const-string v0, "WorkManager is null"

    invoke-direct {p1, v0}, Lcom/evernote/android/job/JobProxyIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/evernote/android/job/k;)V
    .locals 2

    .line 84
    sget-object v0, Lcom/evernote/android/job/work/a;->a:Lcom/evernote/android/job/a/d;

    const-string v1, "plantPeriodicFlexSupport called although flex is supported"

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/a/d;->c(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/evernote/android/job/work/a;->b(Lcom/evernote/android/job/k;)V

    return-void
.end method

.method public d(Lcom/evernote/android/job/k;)Z
    .locals 2

    .line 101
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->c()I

    move-result p1

    invoke-static {p1}, Lcom/evernote/android/job/work/a;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/evernote/android/job/work/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 102
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/WorkStatus;

    invoke-virtual {p1}, Landroidx/work/WorkStatus;->getState()Landroidx/work/State;

    move-result-object p1

    .line 107
    sget-object v1, Landroidx/work/State;->ENQUEUED:Landroidx/work/State;

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method
