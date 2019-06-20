.class public final Lcom/evernote/android/job/i;
.super Ljava/lang/Object;
.source "JobManager.java"


# static fields
.field private static final a:Lcom/evernote/android/job/a/d;

.field private static volatile b:Lcom/evernote/android/job/i;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/evernote/android/job/g;

.field private final e:Lcom/evernote/android/job/h;

.field private volatile f:Lcom/evernote/android/job/l;

.field private final g:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 75
    new-instance v0, Lcom/evernote/android/job/a/d;

    const-string v1, "JobManager"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/i;->a:Lcom/evernote/android/job/a/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/evernote/android/job/i;->c:Landroid/content/Context;

    .line 148
    new-instance v0, Lcom/evernote/android/job/g;

    invoke-direct {v0}, Lcom/evernote/android/job/g;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/job/i;->d:Lcom/evernote/android/job/g;

    .line 149
    new-instance v0, Lcom/evernote/android/job/h;

    invoke-direct {v0}, Lcom/evernote/android/job/h;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/job/i;->e:Lcom/evernote/android/job/h;

    .line 151
    invoke-static {}, Lcom/evernote/android/job/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/evernote/android/job/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/android/job/JobRescheduleService;->a(Landroid/content/Context;)V

    .line 155
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/android/job/i;->g:Ljava/util/concurrent/CountDownLatch;

    .line 156
    new-instance v0, Lcom/evernote/android/job/i$1;

    const-string v1, "AndroidJob-storage-init"

    invoke-direct {v0, p0, v1, p1}, Lcom/evernote/android/job/i$1;-><init>(Lcom/evernote/android/job/i;Ljava/lang/String;Landroid/content/Context;)V

    .line 162
    invoke-virtual {v0}, Lcom/evernote/android/job/i$1;->start()V

    return-void
.end method

.method public static a()Lcom/evernote/android/job/i;
    .locals 3

    .line 128
    sget-object v0, Lcom/evernote/android/job/i;->b:Lcom/evernote/android/job/i;

    if-nez v0, :cond_1

    .line 129
    const-class v0, Lcom/evernote/android/job/i;

    monitor-enter v0

    .line 130
    :try_start_0
    sget-object v1, Lcom/evernote/android/job/i;->b:Lcom/evernote/android/job/i;

    if-eqz v1, :cond_0

    .line 133
    monitor-exit v0

    goto :goto_0

    .line 131
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You need to call create() at least once to create the singleton"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 136
    :cond_1
    :goto_0
    sget-object v0, Lcom/evernote/android/job/i;->b:Lcom/evernote/android/job/i;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/evernote/android/job/i;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/android/job/JobManagerCreateException;
        }
    .end annotation

    .line 89
    sget-object v0, Lcom/evernote/android/job/i;->b:Lcom/evernote/android/job/i;

    if-nez v0, :cond_6

    .line 90
    const-class v0, Lcom/evernote/android/job/i;

    monitor-enter v0

    .line 91
    :try_start_0
    sget-object v1, Lcom/evernote/android/job/i;->b:Lcom/evernote/android/job/i;

    if-nez v1, :cond_5

    const-string v1, "Context cannot be null"

    .line 92
    invoke-static {p0, v1}, Lcom/evernote/android/job/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/evernote/android/job/d;->c(Landroid/content/Context;)Lcom/evernote/android/job/d;

    move-result-object v1

    .line 100
    sget-object v2, Lcom/evernote/android/job/d;->f:Lcom/evernote/android/job/d;

    if-ne v1, v2, :cond_2

    invoke-virtual {v1, p0}, Lcom/evernote/android/job/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    new-instance p0, Lcom/evernote/android/job/JobManagerCreateException;

    const-string v1, "All APIs are disabled, cannot schedule any job"

    invoke-direct {p0, v1}, Lcom/evernote/android/job/JobManagerCreateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 104
    :cond_2
    :goto_0
    new-instance v1, Lcom/evernote/android/job/i;

    invoke-direct {v1, p0}, Lcom/evernote/android/job/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/evernote/android/job/i;->b:Lcom/evernote/android/job/i;

    .line 106
    invoke-static {p0}, Lcom/evernote/android/job/a/g;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 107
    sget-object v1, Lcom/evernote/android/job/i;->a:Lcom/evernote/android/job/a/d;

    const-string v2, "No wake lock permission"

    invoke-virtual {v1, v2}, Lcom/evernote/android/job/a/d;->c(Ljava/lang/String;)V

    .line 109
    :cond_3
    invoke-static {p0}, Lcom/evernote/android/job/a/g;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 110
    sget-object v1, Lcom/evernote/android/job/i;->a:Lcom/evernote/android/job/a/d;

    const-string v2, "No boot permission"

    invoke-virtual {v1, v2}, Lcom/evernote/android/job/a/d;->c(Ljava/lang/String;)V

    .line 113
    :cond_4
    invoke-static {p0}, Lcom/evernote/android/job/i;->b(Landroid/content/Context;)V

    .line 115
    :cond_5
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 118
    :cond_6
    :goto_1
    sget-object p0, Lcom/evernote/android/job/i;->b:Lcom/evernote/android/job/i;

    return-object p0
.end method

.method static synthetic a(Lcom/evernote/android/job/i;Lcom/evernote/android/job/l;)Lcom/evernote/android/job/l;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/evernote/android/job/i;->f:Lcom/evernote/android/job/l;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/android/job/i;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/evernote/android/job/i;->g:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private a(Lcom/evernote/android/job/k;Lcom/evernote/android/job/d;ZZ)V
    .locals 0

    .line 236
    invoke-virtual {p0, p2}, Lcom/evernote/android/job/i;->a(Lcom/evernote/android/job/d;)Lcom/evernote/android/job/j;

    move-result-object p2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 239
    invoke-interface {p2, p1}, Lcom/evernote/android/job/j;->c(Lcom/evernote/android/job/k;)V

    goto :goto_0

    .line 241
    :cond_0
    invoke-interface {p2, p1}, Lcom/evernote/android/job/j;->b(Lcom/evernote/android/job/k;)V

    goto :goto_0

    .line 244
    :cond_1
    invoke-interface {p2, p1}, Lcom/evernote/android/job/j;->a(Lcom/evernote/android/job/k;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/evernote/android/job/c;)Z
    .locals 5
    .param p1    # Lcom/evernote/android/job/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 411
    invoke-virtual {p1, v1}, Lcom/evernote/android/job/c;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 412
    sget-object v2, Lcom/evernote/android/job/i;->a:Lcom/evernote/android/job/a/d;

    const-string v3, "Cancel running %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 500
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 502
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.android.job.ADD_JOB_CREATOR"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 503
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 511
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 514
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 515
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    .line 516
    iget-boolean v3, v2, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 517
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 522
    :cond_1
    :try_start_1
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 523
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/android/job/f$a;

    .line 525
    sget-object v3, Lcom/evernote/android/job/i;->b:Lcom/evernote/android/job/i;

    invoke-virtual {v2, p0, v3}, Lcom/evernote/android/job/f$a;->a(Landroid/content/Context;Lcom/evernote/android/job/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :cond_2
    return-void
.end method

.method private b(Lcom/evernote/android/job/k;)Z
    .locals 5
    .param p1    # Lcom/evernote/android/job/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 400
    sget-object v1, Lcom/evernote/android/job/i;->a:Lcom/evernote/android/job/a/d;

    const-string v2, "Found pending job %s, canceling"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v1, v2, v4}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->w()Lcom/evernote/android/job/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/android/job/i;->a(Lcom/evernote/android/job/d;)Lcom/evernote/android/job/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/android/job/k;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/evernote/android/job/j;->a(I)V

    .line 402
    invoke-virtual {p0}, Lcom/evernote/android/job/i;->c()Lcom/evernote/android/job/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/l;->b(Lcom/evernote/android/job/k;)V

    const-wide/16 v0, 0x0

    .line 403
    invoke-virtual {p1, v0, v1}, Lcom/evernote/android/job/k;->a(J)V

    return v3

    :cond_0
    return v0
.end method

.method private declared-synchronized d(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 422
    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/evernote/android/job/i;->a(Ljava/lang/String;ZZ)Ljava/util/Set;

    move-result-object v1

    .line 423
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/android/job/k;

    .line 424
    invoke-direct {p0, v2}, Lcom/evernote/android/job/i;->b(Lcom/evernote/android/job/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/evernote/android/job/i;->b()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/evernote/android/job/i;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 431
    :goto_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/android/job/c;

    .line 432
    invoke-direct {p0, v1}, Lcom/evernote/android/job/i;->a(Lcom/evernote/android/job/c;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 436
    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method


# virtual methods
.method public a(I)Lcom/evernote/android/job/c;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/evernote/android/job/i;->e:Lcom/evernote/android/job/h;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/h;->a(I)Lcom/evernote/android/job/c;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/evernote/android/job/d;)Lcom/evernote/android/job/j;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/evernote/android/job/i;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/evernote/android/job/d;->b(Landroid/content/Context;)Lcom/evernote/android/job/j;

    move-result-object p1

    return-object p1
.end method

.method a(IZ)Lcom/evernote/android/job/k;
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/evernote/android/job/i;->c()Lcom/evernote/android/job/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/l;->a(I)Lcom/evernote/android/job/k;

    move-result-object p1

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->z()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/evernote/android/job/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 289
    invoke-virtual {p0, p1, v0, v1}, Lcom/evernote/android/job/i;->a(Ljava/lang/String;ZZ)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;ZZ)Ljava/util/Set;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/Set<",
            "Lcom/evernote/android/job/k;",
            ">;"
        }
    .end annotation

    .line 293
    invoke-virtual {p0}, Lcom/evernote/android/job/i;->c()Lcom/evernote/android/job/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/evernote/android/job/l;->a(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 296
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 297
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 298
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/evernote/android/job/k;

    .line 299
    invoke-virtual {p3}, Lcom/evernote/android/job/k;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/evernote/android/job/k;->w()Lcom/evernote/android/job/d;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/job/i;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/d;->b(Landroid/content/Context;)Lcom/evernote/android/job/j;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/evernote/android/job/j;->d(Lcom/evernote/android/job/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/evernote/android/job/i;->c()Lcom/evernote/android/job/l;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/evernote/android/job/l;->b(Lcom/evernote/android/job/k;)V

    .line 301
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public a(Lcom/evernote/android/job/f;)V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/evernote/android/job/i;->d:Lcom/evernote/android/job/g;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/g;->a(Lcom/evernote/android/job/f;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/evernote/android/job/k;)V
    .locals 7
    .param p1    # Lcom/evernote/android/job/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/i;->d:Lcom/evernote/android/job/g;

    invoke-virtual {v0}, Lcom/evernote/android/job/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    sget-object v0, Lcom/evernote/android/job/i;->a:Lcom/evernote/android/job/a/d;

    const-string v1, "you haven\'t registered a JobCreator with addJobCreator(), it\'s likely that your job never will be executed"

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/a/d;->c(Ljava/lang/String;)V

    .line 180
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->x()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 181
    monitor-exit p0

    return-void

    .line 184
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/android/job/i;->c(Ljava/lang/String;)I

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/evernote/android/job/i;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/evernote/android/job/k;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/android/job/j$a;->a(Landroid/content/Context;I)V

    .line 190
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->w()Lcom/evernote/android/job/d;

    move-result-object v0

    .line 191
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 192
    invoke-virtual {v0}, Lcom/evernote/android/job/d;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/evernote/android/job/k;->k()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/evernote/android/job/k;->j()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 194
    :goto_0
    invoke-static {}, Lcom/evernote/android/job/e;->g()Lcom/evernote/android/job/a/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/evernote/android/job/a/b;->a()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/evernote/android/job/k;->a(J)V

    .line 195
    invoke-virtual {p1, v2}, Lcom/evernote/android/job/k;->a(Z)V

    .line 196
    invoke-virtual {p0}, Lcom/evernote/android/job/i;->c()Lcom/evernote/android/job/l;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/evernote/android/job/l;->a(Lcom/evernote/android/job/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :try_start_2
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote/android/job/i;->a(Lcom/evernote/android/job/k;Lcom/evernote/android/job/d;ZZ)V
    :try_end_2
    .catch Lcom/evernote/android/job/JobProxyIllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 206
    :try_start_3
    invoke-virtual {p0}, Lcom/evernote/android/job/i;->c()Lcom/evernote/android/job/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/evernote/android/job/l;->b(Lcom/evernote/android/job/k;)V

    .line 207
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    :catch_1
    :try_start_4
    invoke-virtual {v0}, Lcom/evernote/android/job/d;->c()V

    .line 214
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote/android/job/i;->a(Lcom/evernote/android/job/k;Lcom/evernote/android/job/d;ZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    monitor-exit p0

    return-void

    :catch_2
    move-exception v3

    .line 217
    :try_start_5
    sget-object v4, Lcom/evernote/android/job/d;->f:Lcom/evernote/android/job/d;

    if-eq v0, v4, :cond_5

    sget-object v4, Lcom/evernote/android/job/d;->e:Lcom/evernote/android/job/d;

    if-eq v0, v4, :cond_5

    .line 222
    sget-object v0, Lcom/evernote/android/job/d;->e:Lcom/evernote/android/job/d;

    iget-object v3, p0, Lcom/evernote/android/job/i;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/evernote/android/job/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/evernote/android/job/d;->e:Lcom/evernote/android/job/d;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/evernote/android/job/d;->f:Lcom/evernote/android/job/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    :goto_1
    :try_start_6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote/android/job/i;->a(Lcom/evernote/android/job/k;Lcom/evernote/android/job/d;ZZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 233
    monitor-exit p0

    return-void

    :catch_3
    move-exception v0

    .line 230
    :try_start_7
    invoke-virtual {p0}, Lcom/evernote/android/job/i;->c()Lcom/evernote/android/job/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/evernote/android/job/l;->b(Lcom/evernote/android/job/k;)V

    .line 231
    throw v0

    .line 219
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/android/job/i;->c()Lcom/evernote/android/job/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/l;->b(Lcom/evernote/android/job/k;)V

    .line 220
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/evernote/android/job/c;",
            ">;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/evernote/android/job/i;->e:Lcom/evernote/android/job/h;

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/evernote/android/job/c;",
            ">;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/evernote/android/job/i;->e:Lcom/evernote/android/job/h;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/h;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Z
    .locals 2

    const/4 v0, 0x1

    .line 374
    invoke-virtual {p0, p1, v0}, Lcom/evernote/android/job/i;->a(IZ)Lcom/evernote/android/job/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/android/job/i;->b(Lcom/evernote/android/job/k;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/evernote/android/job/i;->a(I)Lcom/evernote/android/job/c;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/evernote/android/job/i;->a(Lcom/evernote/android/job/c;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 375
    iget-object v1, p0, Lcom/evernote/android/job/i;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/evernote/android/job/j$a;->a(Landroid/content/Context;I)V

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 395
    invoke-direct {p0, p1}, Lcom/evernote/android/job/i;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method c()Lcom/evernote/android/job/l;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 460
    iget-object v0, p0, Lcom/evernote/android/job/i;->f:Lcom/evernote/android/job/l;

    if-nez v0, :cond_0

    .line 462
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/i;->g:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 464
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 467
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/android/job/i;->f:Lcom/evernote/android/job/l;

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/evernote/android/job/i;->f:Lcom/evernote/android/job/l;

    return-object v0

    .line 468
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Job storage shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method d()Lcom/evernote/android/job/h;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/evernote/android/job/i;->e:Lcom/evernote/android/job/h;

    return-object v0
.end method

.method e()Lcom/evernote/android/job/g;
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/evernote/android/job/i;->d:Lcom/evernote/android/job/g;

    return-object v0
.end method

.method f()Landroid/content/Context;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/evernote/android/job/i;->c:Landroid/content/Context;

    return-object v0
.end method
