.class public Lcom/evernote/android/job/v21/a;
.super Ljava/lang/Object;
.source "JobProxy21.java"

# interfaces
.implements Lcom/evernote/android/job/j;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/evernote/android/job/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "JobProxy21"

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/evernote/android/job/v21/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/evernote/android/job/v21/a;->a:Landroid/content/Context;

    .line 57
    new-instance p1, Lcom/evernote/android/job/a/d;

    invoke-direct {p1, p2}, Lcom/evernote/android/job/a/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/evernote/android/job/v21/a;->b:Lcom/evernote/android/job/a/d;

    return-void
.end method

.method protected static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "success"

    goto :goto_0

    :cond_0
    const-string p0, "failure"

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected final a(Landroid/app/job/JobInfo;)I
    .locals 2

    .line 205
    invoke-virtual {p0}, Lcom/evernote/android/job/v21/a;->a()Landroid/app/job/JobScheduler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 211
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 232
    iget-object v0, p0, Lcom/evernote/android/job/v21/a;->b:Lcom/evernote/android/job/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/Throwable;)V

    .line 233
    new-instance v0, Lcom/evernote/android/job/JobProxyIllegalStateException;

    invoke-direct {v0, p1}, Lcom/evernote/android/job/JobProxyIllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 213
    iget-object v0, p0, Lcom/evernote/android/job/v21/a;->b:Lcom/evernote/android/job/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/Throwable;)V

    .line 215
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "RECEIVE_BOOT_COMPLETED"

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, -0x7b

    return p1

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "No such service ComponentInfo"

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    new-instance v0, Lcom/evernote/android/job/JobProxyIllegalStateException;

    invoke-direct {v0, p1}, Lcom/evernote/android/job/JobProxyIllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 224
    :cond_1
    throw p1

    .line 207
    :cond_2
    new-instance p1, Lcom/evernote/android/job/JobProxyIllegalStateException;

    const-string v0, "JobScheduler is null"

    invoke-direct {p1, v0}, Lcom/evernote/android/job/JobProxyIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Lcom/evernote/android/job/k$d;)I
    .locals 2
    .param p1    # Lcom/evernote/android/job/k$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 184
    sget-object v0, Lcom/evernote/android/job/v21/a$1;->a:[I

    invoke-virtual {p1}, Lcom/evernote/android/job/k$d;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 196
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    return v1

    :pswitch_1
    return v0

    :pswitch_2
    return v0

    :pswitch_3
    return v1

    :pswitch_4
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 168
    invoke-virtual {p1, p2, p3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/evernote/android/job/k;Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo$Builder;
    .locals 1

    .line 176
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/evernote/android/job/v21/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/evernote/android/job/v21/b;->a(Landroid/content/Context;Lcom/evernote/android/job/k;)V

    :cond_0
    return-object p2
.end method

.method protected a(Lcom/evernote/android/job/k;Z)Landroid/app/job/JobInfo$Builder;
    .locals 5

    .line 158
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p1}, Lcom/evernote/android/job/k;->c()I

    move-result v1

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/evernote/android/job/v21/a;->a:Landroid/content/Context;

    const-class v4, Lcom/evernote/android/job/v21/PlatformJobService;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 159
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->q()Lcom/evernote/android/job/k$d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/evernote/android/job/v21/a;->a(Lcom/evernote/android/job/k$d;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 162
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->B()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/evernote/android/job/v21/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/evernote/android/job/a/g;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/evernote/android/job/v21/a;->a(Lcom/evernote/android/job/k;Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected final a()Landroid/app/job/JobScheduler;
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/evernote/android/job/v21/a;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/android/job/v21/a;->a()Landroid/app/job/JobScheduler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 117
    iget-object v1, p0, Lcom/evernote/android/job/v21/a;->b:Lcom/evernote/android/job/a/d;

    invoke-virtual {v1, v0}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/Throwable;)V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/evernote/android/job/v21/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/evernote/android/job/v21/b;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public a(Lcom/evernote/android/job/k;)V
    .locals 12

    .line 62
    invoke-static {p1}, Lcom/evernote/android/job/j$a;->a(Lcom/evernote/android/job/k;)J

    move-result-wide v6

    const/4 v8, 0x1

    .line 63
    invoke-static {p1, v8}, Lcom/evernote/android/job/j$a;->a(Lcom/evernote/android/job/k;Z)J

    move-result-wide v9

    .line 65
    invoke-virtual {p0, p1, v8}, Lcom/evernote/android/job/v21/a;->a(Lcom/evernote/android/job/k;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    move-object v0, p0

    move-wide v2, v6

    move-wide v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/android/job/v21/a;->a(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/v21/a;->a(Landroid/app/job/JobInfo;)I

    move-result v0

    const/4 v11, 0x0

    const/16 v1, -0x7b

    if-ne v0, v1, :cond_0

    .line 69
    invoke-virtual {p0, p1, v11}, Lcom/evernote/android/job/v21/a;->a(Lcom/evernote/android/job/k;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    move-object v0, p0

    move-wide v2, v6

    move-wide v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/android/job/v21/a;->a(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/v21/a;->a(Landroid/app/job/JobInfo;)I

    move-result v0

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/evernote/android/job/v21/a;->b:Lcom/evernote/android/job/a/d;

    const-string v2, "Schedule one-off jobInfo %s, %s, start %s, end %s (from now), reschedule count %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/evernote/android/job/v21/a;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    aput-object p1, v3, v8

    const/4 v0, 0x2

    .line 74
    invoke-static {v6, v7}, Lcom/evernote/android/job/a/g;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p1, v11}, Lcom/evernote/android/job/j$a;->a(Lcom/evernote/android/job/k;Z)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/evernote/android/job/a/g;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/evernote/android/job/j$a;->g(Lcom/evernote/android/job/k;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/evernote/android/job/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Landroid/app/job/JobInfo;Lcom/evernote/android/job/k;)Z
    .locals 3
    .param p1    # Landroid/app/job/JobInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/evernote/android/job/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getId()I

    move-result p1

    invoke-virtual {p2}, Lcom/evernote/android/job/k;->c()I

    move-result v2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return v1

    .line 154
    :cond_1
    invoke-virtual {p2}, Lcom/evernote/android/job/k;->B()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/evernote/android/job/v21/a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/evernote/android/job/k;->c()I

    move-result p2

    invoke-static {p1, p2}, Lcom/evernote/android/job/v21/b;->a(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method protected b(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 172
    invoke-virtual {p1, p2, p3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/evernote/android/job/k;)V
    .locals 12

    .line 79
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->j()J

    move-result-wide v6

    .line 80
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->k()J

    move-result-wide v8

    const/4 v10, 0x1

    .line 82
    invoke-virtual {p0, p1, v10}, Lcom/evernote/android/job/v21/a;->a(Lcom/evernote/android/job/k;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    move-object v0, p0

    move-wide v2, v6

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/android/job/v21/a;->b(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/v21/a;->a(Landroid/app/job/JobInfo;)I

    move-result v0

    const/4 v11, 0x0

    const/16 v1, -0x7b

    if-ne v0, v1, :cond_0

    .line 86
    invoke-virtual {p0, p1, v11}, Lcom/evernote/android/job/v21/a;->a(Lcom/evernote/android/job/k;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    move-object v0, p0

    move-wide v2, v6

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/android/job/v21/a;->b(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/v21/a;->a(Landroid/app/job/JobInfo;)I

    move-result v0

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/evernote/android/job/v21/a;->b:Lcom/evernote/android/job/a/d;

    const-string v2, "Schedule periodic jobInfo %s, %s, interval %s, flex %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/evernote/android/job/v21/a;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    aput-object p1, v3, v10

    const/4 p1, 0x2

    .line 91
    invoke-static {v6, v7}, Lcom/evernote/android/job/a/g;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p1

    const/4 p1, 0x3

    invoke-static {v8, v9}, Lcom/evernote/android/job/a/g;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p1

    .line 90
    invoke-virtual {v1, v2, v3}, Lcom/evernote/android/job/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/evernote/android/job/k;)V
    .locals 12

    .line 96
    invoke-static {p1}, Lcom/evernote/android/job/j$a;->d(Lcom/evernote/android/job/k;)J

    move-result-wide v6

    .line 97
    invoke-static {p1}, Lcom/evernote/android/job/j$a;->e(Lcom/evernote/android/job/k;)J

    move-result-wide v8

    const/4 v10, 0x1

    .line 99
    invoke-virtual {p0, p1, v10}, Lcom/evernote/android/job/v21/a;->a(Lcom/evernote/android/job/k;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    move-object v0, p0

    move-wide v2, v6

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/android/job/v21/a;->a(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/v21/a;->a(Landroid/app/job/JobInfo;)I

    move-result v0

    const/4 v11, 0x0

    const/16 v1, -0x7b

    if-ne v0, v1, :cond_0

    .line 103
    invoke-virtual {p0, p1, v11}, Lcom/evernote/android/job/v21/a;->a(Lcom/evernote/android/job/k;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    move-object v0, p0

    move-wide v2, v6

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/android/job/v21/a;->a(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/v21/a;->a(Landroid/app/job/JobInfo;)I

    move-result v0

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/evernote/android/job/v21/a;->b:Lcom/evernote/android/job/a/d;

    const-string v2, "Schedule periodic (flex support) jobInfo %s, %s, start %s, end %s, flex %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/evernote/android/job/v21/a;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    aput-object p1, v3, v10

    const/4 v0, 0x2

    .line 108
    invoke-static {v6, v7}, Lcom/evernote/android/job/a/g;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v8, v9}, Lcom/evernote/android/job/a/g;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/evernote/android/job/k;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/evernote/android/job/a/g;->a(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    .line 107
    invoke-virtual {v1, v2, v3}, Lcom/evernote/android/job/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/evernote/android/job/k;)Z
    .locals 3

    const/4 v0, 0x0

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/android/job/v21/a;->a()Landroid/app/job/JobScheduler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    .line 135
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    .line 140
    invoke-virtual {p0, v2, p1}, Lcom/evernote/android/job/v21/a;->a(Landroid/app/job/JobInfo;Lcom/evernote/android/job/k;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 130
    iget-object v1, p0, Lcom/evernote/android/job/v21/a;->b:Lcom/evernote/android/job/a/d;

    invoke-virtual {v1, p1}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/Throwable;)V

    return v0
.end method
