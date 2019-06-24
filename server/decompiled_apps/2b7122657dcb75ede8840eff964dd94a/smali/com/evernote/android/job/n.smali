.class final Lcom/evernote/android/job/n;
.super Ljava/lang/Object;
.source "WakeLockUtil.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:Lcom/evernote/android/job/a/d;

.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/PowerManager$WakeLock;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/evernote/android/job/a/d;

    const-string v1, "WakeLockUtil"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/n;->a:Lcom/evernote/android/job/a/d;

    .line 85
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/evernote/android/job/n;->b:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 86
    sput v0, Lcom/evernote/android/job/n;->c:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 6

    .line 103
    sget-object v0, Lcom/evernote/android/job/n;->b:Landroid/util/SparseArray;

    monitor-enter v0

    .line 104
    :try_start_0
    sget v1, Lcom/evernote/android/job/n;->c:I

    .line 105
    sget v2, Lcom/evernote/android/job/n;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lcom/evernote/android/job/n;->c:I

    .line 106
    sget v2, Lcom/evernote/android/job/n;->c:I

    if-gtz v2, :cond_0

    .line 107
    sput v3, Lcom/evernote/android/job/n;->c:I

    :cond_0
    const-string v2, "com.evernote.android.job.wakelockid"

    .line 110
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    .line 113
    monitor-exit v0

    return-object p0

    .line 116
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wake:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {p0, v2, v3, v4}, Lcom/evernote/android/job/n;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 119
    sget-object v2, Lcom/evernote/android/job/n;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    :cond_2
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    .line 123
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;J)Landroid/os/PowerManager$WakeLock;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "power"

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 54
    invoke-static {p0, p1, p2, p3}, Lcom/evernote/android/job/n;->a(Landroid/content/Context;Landroid/os/PowerManager$WakeLock;J)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static a(Landroid/os/PowerManager$WakeLock;)V
    .locals 1
    .param p0    # Landroid/os/PowerManager$WakeLock;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 76
    :try_start_0
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 81
    sget-object v0, Lcom/evernote/android/job/n;->a:Lcom/evernote/android/job/a/d;

    invoke-virtual {v0, p0}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/os/PowerManager$WakeLock;J)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/PowerManager$WakeLock;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/evernote/android/job/a/g;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 63
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 68
    sget-object p1, Lcom/evernote/android/job/n;->a:Lcom/evernote/android/job/a/d;

    invoke-virtual {p1, p0}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "com.evernote.android.job.wakelockid"

    .line 139
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 143
    :cond_1
    sget-object v0, Lcom/evernote/android/job/n;->b:Landroid/util/SparseArray;

    monitor-enter v0

    .line 144
    :try_start_0
    sget-object v1, Lcom/evernote/android/job/n;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    invoke-static {v1}, Lcom/evernote/android/job/n;->a(Landroid/os/PowerManager$WakeLock;)V

    .line 145
    sget-object v1, Lcom/evernote/android/job/n;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    const/4 p0, 0x1

    .line 146
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 147
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
