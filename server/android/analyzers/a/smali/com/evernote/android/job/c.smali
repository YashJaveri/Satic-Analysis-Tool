.class public abstract Lcom/evernote/android/job/c;
.super Ljava/lang/Object;
.source "Job.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/android/job/c$a;,
        Lcom/evernote/android/job/c$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/evernote/android/job/a/d;


# instance fields
.field private b:Lcom/evernote/android/job/c$a;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:J

.field private h:Lcom/evernote/android/job/c$b;

.field private final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/evernote/android/job/a/d;

    const-string v1, "Job"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/c;->a:Lcom/evernote/android/job/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 77
    iput-wide v0, p0, Lcom/evernote/android/job/c;->g:J

    .line 79
    sget-object v0, Lcom/evernote/android/job/c$b;->b:Lcom/evernote/android/job/c$b;

    iput-object v0, p0, Lcom/evernote/android/job/c;->h:Lcom/evernote/android/job/c$b;

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/job/c;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/evernote/android/job/c$a;)Lcom/evernote/android/job/c$b;
    .param p1    # Lcom/evernote/android/job/c$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation
.end method

.method final a(Landroid/content/Context;)Lcom/evernote/android/job/c;
    .locals 1

    .line 264
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/evernote/android/job/c;->c:Ljava/lang/ref/WeakReference;

    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/evernote/android/job/c;->d:Landroid/content/Context;

    return-object p0
.end method

.method final a(Lcom/evernote/android/job/k;Landroid/os/Bundle;)Lcom/evernote/android/job/c;
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 251
    new-instance v0, Lcom/evernote/android/job/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/evernote/android/job/c$a;-><init>(Lcom/evernote/android/job/k;Landroid/os/Bundle;Lcom/evernote/android/job/c$1;)V

    iput-object v0, p0, Lcom/evernote/android/job/c;->b:Lcom/evernote/android/job/c$a;

    return-object p0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(I)V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method a(Z)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->h()Lcom/evernote/android/job/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evernote/android/job/c$a;->f()Lcom/evernote/android/job/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evernote/android/job/k;->l()Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->c()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 165
    sget-object p1, Lcom/evernote/android/job/c;->a:Lcom/evernote/android/job/a/d;

    const-string v0, "Job requires charging, reschedule"

    invoke-virtual {p1, v0}, Lcom/evernote/android/job/a/d;->c(Ljava/lang/String;)V

    return v1

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 169
    sget-object p1, Lcom/evernote/android/job/c;->a:Lcom/evernote/android/job/a/d;

    const-string v0, "Job requires device to be idle, reschedule"

    invoke-virtual {p1, v0}, Lcom/evernote/android/job/a/d;->c(Ljava/lang/String;)V

    return v1

    .line 172
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->g()Z

    move-result p1

    if-nez p1, :cond_3

    .line 173
    sget-object p1, Lcom/evernote/android/job/c;->a:Lcom/evernote/android/job/a/d;

    const-string v2, "Job requires network to be %s, but was %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/evernote/android/job/c;->h()Lcom/evernote/android/job/c$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/android/job/c$a;->f()Lcom/evernote/android/job/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/android/job/k;->q()Lcom/evernote/android/job/k$d;

    move-result-object v4

    aput-object v4, v3, v1

    .line 174
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->i()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/evernote/android/job/a/c;->c(Landroid/content/Context;)Lcom/evernote/android/job/k$d;

    move-result-object v4

    aput-object v4, v3, v0

    .line 173
    invoke-virtual {p1, v2, v3}, Lcom/evernote/android/job/a/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 177
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->e()Z

    move-result p1

    if-nez p1, :cond_4

    .line 178
    sget-object p1, Lcom/evernote/android/job/c;->a:Lcom/evernote/android/job/a/d;

    const-string v0, "Job requires battery not be low, reschedule"

    invoke-virtual {p1, v0}, Lcom/evernote/android/job/a/d;->c(Ljava/lang/String;)V

    return v1

    .line 182
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->f()Z

    move-result p1

    if-nez p1, :cond_5

    .line 183
    sget-object p1, Lcom/evernote/android/job/c;->a:Lcom/evernote/android/job/a/d;

    const-string v0, "Job requires storage not be low, reschedule"

    invoke-virtual {p1, v0}, Lcom/evernote/android/job/a/d;->c(Ljava/lang/String;)V

    return v1

    :cond_5
    return v0
.end method

.method final b()Lcom/evernote/android/job/c$b;
    .locals 3

    .line 123
    :try_start_0
    instance-of v0, p0, Lcom/evernote/android/job/a;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/android/job/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->h()Lcom/evernote/android/job/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/c$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/evernote/android/job/c$b;->b:Lcom/evernote/android/job/c$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/evernote/android/job/c$b;->c:Lcom/evernote/android/job/c$b;

    :goto_0
    iput-object v0, p0, Lcom/evernote/android/job/c;->h:Lcom/evernote/android/job/c$b;

    goto :goto_2

    .line 124
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->h()Lcom/evernote/android/job/c$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/android/job/c;->a(Lcom/evernote/android/job/c$a;)Lcom/evernote/android/job/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/c;->h:Lcom/evernote/android/job/c$b;

    .line 129
    :goto_2
    iget-object v0, p0, Lcom/evernote/android/job/c;->h:Lcom/evernote/android/job/c$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/android/job/c;->g:J

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/android/job/c;->g:J

    throw v0
.end method

.method final b(Z)Z
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/evernote/android/job/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 289
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 290
    iget-boolean v1, p0, Lcom/evernote/android/job/c;->e:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 291
    iput-boolean v2, p0, Lcom/evernote/android/job/c;->e:Z

    .line 292
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->a()V

    .line 294
    :cond_0
    iget-boolean v1, p0, Lcom/evernote/android/job/c;->f:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/evernote/android/job/c;->f:Z

    .line 295
    monitor-exit v0

    return v2

    :cond_1
    const/4 p1, 0x0

    .line 297
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 299
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected c()Z
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->h()Lcom/evernote/android/job/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/c$a;->f()Lcom/evernote/android/job/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/k;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/evernote/android/job/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/job/a/c;->a(Landroid/content/Context;)Lcom/evernote/android/job/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected d()Z
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->h()Lcom/evernote/android/job/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/c$a;->f()Lcom/evernote/android/job/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/k;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/evernote/android/job/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/job/a/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected e()Z
    .locals 1

    .line 212
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->h()Lcom/evernote/android/job/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/c$a;->f()Lcom/evernote/android/job/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/k;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/evernote/android/job/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/job/a/c;->a(Landroid/content/Context;)Lcom/evernote/android/job/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 341
    :cond_1
    check-cast p1, Lcom/evernote/android/job/c;

    .line 343
    iget-object v0, p0, Lcom/evernote/android/job/c;->b:Lcom/evernote/android/job/c$a;

    iget-object p1, p1, Lcom/evernote/android/job/c;->b:Lcom/evernote/android/job/c$a;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/c$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected f()Z
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->h()Lcom/evernote/android/job/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/c$a;->f()Lcom/evernote/android/job/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/k;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/evernote/android/job/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected g()Z
    .locals 4

    .line 228
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->h()Lcom/evernote/android/job/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/c$a;->f()Lcom/evernote/android/job/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/k;->q()Lcom/evernote/android/job/k$d;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/evernote/android/job/k$d;->a:Lcom/evernote/android/job/k$d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/android/job/a/c;->c(Landroid/content/Context;)Lcom/evernote/android/job/k$d;

    move-result-object v1

    .line 235
    sget-object v3, Lcom/evernote/android/job/c$1;->a:[I

    invoke-virtual {v0}, Lcom/evernote/android/job/k$d;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :pswitch_0
    sget-object v0, Lcom/evernote/android/job/k$d;->b:Lcom/evernote/android/job/k$d;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/evernote/android/job/k$d;->d:Lcom/evernote/android/job/k$d;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2

    .line 241
    :pswitch_1
    sget-object v0, Lcom/evernote/android/job/k$d;->c:Lcom/evernote/android/job/k$d;

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 239
    :pswitch_2
    sget-object v0, Lcom/evernote/android/job/k$d;->d:Lcom/evernote/android/job/k$d;

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/evernote/android/job/k$d;->c:Lcom/evernote/android/job/k$d;

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/evernote/android/job/k$d;->e:Lcom/evernote/android/job/k$d;

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    return v2

    .line 237
    :pswitch_3
    sget-object v0, Lcom/evernote/android/job/k$d;->a:Lcom/evernote/android/job/k$d;

    if-eq v1, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final h()Lcom/evernote/android/job/c$a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/evernote/android/job/c;->b:Lcom/evernote/android/job/c$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/evernote/android/job/c;->b:Lcom/evernote/android/job/c$a;

    invoke-virtual {v0}, Lcom/evernote/android/job/c$a;->hashCode()I

    move-result v0

    return v0
.end method

.method protected final i()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/evernote/android/job/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/evernote/android/job/c;->d:Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 284
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/c;->b(Z)Z

    return-void
.end method

.method public final k()Z
    .locals 6

    .line 315
    iget-object v0, p0, Lcom/evernote/android/job/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 316
    :try_start_0
    iget-wide v1, p0, Lcom/evernote/android/job/c;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 317
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final l()J
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/evernote/android/job/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 322
    :try_start_0
    iget-wide v1, p0, Lcom/evernote/android/job/c;->g:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 323
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final m()Lcom/evernote/android/job/c$b;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/evernote/android/job/c;->h:Lcom/evernote/android/job/c$b;

    return-object v0
.end method

.method final n()Z
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/evernote/android/job/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 332
    :try_start_0
    iget-boolean v1, p0, Lcom/evernote/android/job/c;->f:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 333
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "job{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evernote/android/job/c;->b:Lcom/evernote/android/job/c$a;

    .line 354
    invoke-virtual {v1}, Lcom/evernote/android/job/c$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", finished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evernote/android/job/c;->h:Lcom/evernote/android/job/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canceled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/evernote/android/job/c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", periodic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evernote/android/job/c;->b:Lcom/evernote/android/job/c$a;

    .line 358
    invoke-virtual {v1}, Lcom/evernote/android/job/c$a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", class="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evernote/android/job/c;->b:Lcom/evernote/android/job/c$a;

    .line 360
    invoke-virtual {v1}, Lcom/evernote/android/job/c$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
