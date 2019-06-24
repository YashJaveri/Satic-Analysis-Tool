.class public Lcom/evernote/android/job/gcm/a;
.super Ljava/lang/Object;
.source "JobProxyGcm.java"

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

.field private final c:Lcom/google/android/gms/gcm/GcmNetworkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/evernote/android/job/a/d;

    const-string v1, "JobProxyGcm"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/gcm/a;->a:Lcom/evernote/android/job/a/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/evernote/android/job/gcm/a;->b:Landroid/content/Context;

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    move-result-object p1

    iput-object p1, p0, Lcom/evernote/android/job/gcm/a;->c:Lcom/google/android/gms/gcm/GcmNetworkManager;

    return-void
.end method

.method private a(Lcom/google/android/gms/gcm/Task;)V
    .locals 2

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/gcm/a;->c:Lcom/google/android/gms/gcm/GcmNetworkManager;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->schedule(Lcom/google/android/gms/gcm/Task;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The GcmTaskService class you provided"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Lcom/evernote/android/job/JobProxyIllegalStateException;

    invoke-direct {v0, p1}, Lcom/evernote/android/job/JobProxyIllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 128
    :cond_0
    throw p1
.end method


# virtual methods
.method protected a(Lcom/evernote/android/job/k$d;)I
    .locals 1
    .param p1    # Lcom/evernote/android/job/k$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 153
    sget-object v0, Lcom/evernote/android/job/gcm/a$1;->a:[I

    invoke-virtual {p1}, Lcom/evernote/android/job/k$d;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 163
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    return v0

    :pswitch_1
    return v0

    :pswitch_2
    const/4 p1, 0x0

    return p1

    :pswitch_3
    const/4 p1, 0x2

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/google/android/gms/gcm/Task$Builder;Lcom/evernote/android/job/k;)Lcom/google/android/gms/gcm/Task$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/gcm/Task$Builder;",
            ">(TT;",
            "Lcom/evernote/android/job/k;",
            ")TT;"
        }
    .end annotation

    .line 134
    invoke-virtual {p0, p2}, Lcom/evernote/android/job/gcm/a;->e(Lcom/evernote/android/job/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/gcm/Task$Builder;->setTag(Ljava/lang/String;)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    const-class v1, Lcom/evernote/android/job/gcm/PlatformGcmService;

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$Builder;->setService(Ljava/lang/Class;)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$Builder;->setUpdateCurrent(Z)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {p2}, Lcom/evernote/android/job/k;->q()Lcom/evernote/android/job/k$d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/evernote/android/job/gcm/a;->a(Lcom/evernote/android/job/k$d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$Builder;->setRequiredNetwork(I)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/job/gcm/a;->b:Landroid/content/Context;

    .line 138
    invoke-static {v1}, Lcom/evernote/android/job/a/g;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$Builder;->setPersisted(Z)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    .line 139
    invoke-virtual {p2}, Lcom/evernote/android/job/k;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$Builder;->setRequiresCharging(Z)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {p2}, Lcom/evernote/android/job/k;->C()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/gcm/Task$Builder;->setExtras(Landroid/os/Bundle;)Lcom/google/android/gms/gcm/Task$Builder;

    return-object p1
.end method

.method public a(I)V
    .locals 2

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/gcm/a;->c:Lcom/google/android/gms/gcm/GcmNetworkManager;

    invoke-virtual {p0, p1}, Lcom/evernote/android/job/gcm/a;->b(I)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/evernote/android/job/gcm/PlatformGcmService;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->cancelTask(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The GcmTaskService class you provided"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Lcom/evernote/android/job/JobProxyIllegalStateException;

    invoke-direct {v0, p1}, Lcom/evernote/android/job/JobProxyIllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 110
    :cond_0
    throw p1
.end method

.method public a(Lcom/evernote/android/job/k;)V
    .locals 10

    .line 56
    invoke-static {p1}, Lcom/evernote/android/job/j$a;->a(Lcom/evernote/android/job/k;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 57
    div-long v4, v0, v2

    .line 59
    invoke-static {p1}, Lcom/evernote/android/job/j$a;->b(Lcom/evernote/android/job/k;)J

    move-result-wide v6

    .line 60
    div-long v2, v6, v2

    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 62
    new-instance v8, Lcom/google/android/gms/gcm/OneoffTask$Builder;

    invoke-direct {v8}, Lcom/google/android/gms/gcm/OneoffTask$Builder;-><init>()V

    invoke-virtual {p0, v8, p1}, Lcom/evernote/android/job/gcm/a;->a(Lcom/google/android/gms/gcm/Task$Builder;Lcom/evernote/android/job/k;)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/gcm/OneoffTask$Builder;

    .line 63
    invoke-virtual {v8, v4, v5, v2, v3}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->setExecutionWindow(JJ)Lcom/google/android/gms/gcm/OneoffTask$Builder;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->build()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v2

    .line 66
    invoke-direct {p0, v2}, Lcom/evernote/android/job/gcm/a;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 68
    sget-object v2, Lcom/evernote/android/job/gcm/a;->a:Lcom/evernote/android/job/a/d;

    const-string v3, "Scheduled OneoffTask, %s, start %s, end %s (from now), reschedule count %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v1}, Lcom/evernote/android/job/a/g;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 69
    invoke-static {v6, v7}, Lcom/evernote/android/job/a/g;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {p1}, Lcom/evernote/android/job/j$a;->g(Lcom/evernote/android/job/k;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v4, v0

    .line 68
    invoke-virtual {v2, v3, v4}, Lcom/evernote/android/job/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected b(I)Ljava/lang/String;
    .locals 0

    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/evernote/android/job/k;)V
    .locals 5

    .line 74
    new-instance v0, Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/evernote/android/job/gcm/a;->a(Lcom/google/android/gms/gcm/Task$Builder;Lcom/evernote/android/job/k;)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    .line 75
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->j()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->setPeriod(J)Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->k()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->setFlex(J)Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->build()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lcom/evernote/android/job/gcm/a;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 81
    sget-object v0, Lcom/evernote/android/job/gcm/a;->a:Lcom/evernote/android/job/a/d;

    const-string v1, "Scheduled PeriodicTask, %s, interval %s, flex %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p1}, Lcom/evernote/android/job/k;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/evernote/android/job/a/g;->a(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 82
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/evernote/android/job/a/g;->a(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/evernote/android/job/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/evernote/android/job/k;)V
    .locals 9

    .line 87
    sget-object v0, Lcom/evernote/android/job/gcm/a;->a:Lcom/evernote/android/job/a/d;

    const-string v1, "plantPeriodicFlexSupport called although flex is supported"

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/a/d;->c(Ljava/lang/String;)V

    .line 89
    invoke-static {p1}, Lcom/evernote/android/job/j$a;->d(Lcom/evernote/android/job/k;)J

    move-result-wide v0

    .line 90
    invoke-static {p1}, Lcom/evernote/android/job/j$a;->e(Lcom/evernote/android/job/k;)J

    move-result-wide v2

    .line 92
    new-instance v4, Lcom/google/android/gms/gcm/OneoffTask$Builder;

    invoke-direct {v4}, Lcom/google/android/gms/gcm/OneoffTask$Builder;-><init>()V

    invoke-virtual {p0, v4, p1}, Lcom/evernote/android/job/gcm/a;->a(Lcom/google/android/gms/gcm/Task$Builder;Lcom/evernote/android/job/k;)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/gcm/OneoffTask$Builder;

    const-wide/16 v5, 0x3e8

    div-long v7, v0, v5

    div-long v5, v2, v5

    .line 93
    invoke-virtual {v4, v7, v8, v5, v6}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->setExecutionWindow(JJ)Lcom/google/android/gms/gcm/OneoffTask$Builder;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->build()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v4

    .line 96
    invoke-direct {p0, v4}, Lcom/evernote/android/job/gcm/a;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 98
    sget-object v4, Lcom/evernote/android/job/gcm/a;->a:Lcom/evernote/android/job/a/d;

    const-string v5, "Scheduled periodic (flex support), %s, start %s, end %s, flex %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v0, v1}, Lcom/evernote/android/job/a/g;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    .line 99
    invoke-static {v2, v3}, Lcom/evernote/android/job/a/g;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v6, v1

    invoke-virtual {p1}, Lcom/evernote/android/job/k;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/evernote/android/job/a/g;->a(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v6, v0

    .line 98
    invoke-virtual {v4, v5, v6}, Lcom/evernote/android/job/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/evernote/android/job/k;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected e(Lcom/evernote/android/job/k;)Ljava/lang/String;
    .locals 0

    .line 145
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/evernote/android/job/gcm/a;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
