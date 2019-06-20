.class final Lcom/evernote/android/job/h$a;
.super Ljava/lang/Object;
.source "JobExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/evernote/android/job/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/evernote/android/job/h;

.field private final b:Lcom/evernote/android/job/c;

.field private final c:Landroid/os/PowerManager$WakeLock;


# direct methods
.method private constructor <init>(Lcom/evernote/android/job/h;Lcom/evernote/android/job/c;)V
    .locals 2

    .line 156
    iput-object p1, p0, Lcom/evernote/android/job/h$a;->a:Lcom/evernote/android/job/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p2, p0, Lcom/evernote/android/job/h$a;->b:Lcom/evernote/android/job/c;

    .line 159
    iget-object p1, p0, Lcom/evernote/android/job/h$a;->b:Lcom/evernote/android/job/c;

    invoke-virtual {p1}, Lcom/evernote/android/job/c;->i()Landroid/content/Context;

    move-result-object p1

    const-string p2, "JobExecutor"

    .line 160
    invoke-static {}, Lcom/evernote/android/job/h;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/evernote/android/job/n;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/evernote/android/job/h$a;->c:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/android/job/h;Lcom/evernote/android/job/c;Lcom/evernote/android/job/h$1;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/job/h$a;-><init>(Lcom/evernote/android/job/h;Lcom/evernote/android/job/c;)V

    return-void
.end method

.method private a(Lcom/evernote/android/job/c;Lcom/evernote/android/job/c$b;)V
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/evernote/android/job/h$a;->b:Lcom/evernote/android/job/c;

    invoke-virtual {v0}, Lcom/evernote/android/job/c;->h()Lcom/evernote/android/job/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/c$a;->f()Lcom/evernote/android/job/k;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/evernote/android/job/k;->i()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget-object v1, Lcom/evernote/android/job/c$b;->c:Lcom/evernote/android/job/c$b;

    invoke-virtual {v1, p2}, Lcom/evernote/android/job/c$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/evernote/android/job/c;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    invoke-virtual {v0, v3, v3}, Lcom/evernote/android/job/k;->a(ZZ)Lcom/evernote/android/job/k;

    move-result-object v0

    .line 203
    iget-object p2, p0, Lcom/evernote/android/job/h$a;->b:Lcom/evernote/android/job/c;

    invoke-virtual {v0}, Lcom/evernote/android/job/k;->c()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/evernote/android/job/c;->a(I)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/android/job/k;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    sget-object v1, Lcom/evernote/android/job/c$b;->a:Lcom/evernote/android/job/c$b;

    invoke-virtual {v1, p2}, Lcom/evernote/android/job/c$b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 214
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/android/job/c;->n()Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    .line 218
    :cond_3
    invoke-virtual {v0, v2, v3}, Lcom/evernote/android/job/k;->b(ZZ)V

    :cond_4
    return-void
.end method

.method private b()Lcom/evernote/android/job/c$b;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 183
    :try_start_0
    iget-object v2, p0, Lcom/evernote/android/job/h$a;->b:Lcom/evernote/android/job/c;

    invoke-virtual {v2}, Lcom/evernote/android/job/c;->b()Lcom/evernote/android/job/c$b;

    move-result-object v2

    .line 184
    invoke-static {}, Lcom/evernote/android/job/h;->c()Lcom/evernote/android/job/a/d;

    move-result-object v3

    const-string v4, "Finished %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/evernote/android/job/h$a;->b:Lcom/evernote/android/job/c;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v3, p0, Lcom/evernote/android/job/h$a;->b:Lcom/evernote/android/job/c;

    invoke-direct {p0, v3, v2}, Lcom/evernote/android/job/h$a;->a(Lcom/evernote/android/job/c;Lcom/evernote/android/job/c$b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 189
    invoke-static {}, Lcom/evernote/android/job/h;->c()Lcom/evernote/android/job/a/d;

    move-result-object v3

    const-string v4, "Crashed %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/evernote/android/job/h$a;->b:Lcom/evernote/android/job/c;

    aput-object v5, v1, v0

    invoke-virtual {v3, v2, v4, v1}, Lcom/evernote/android/job/a/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/evernote/android/job/h$a;->b:Lcom/evernote/android/job/c;

    invoke-virtual {v0}, Lcom/evernote/android/job/c;->m()Lcom/evernote/android/job/c$b;

    move-result-object v2

    :goto_0
    return-object v2
.end method


# virtual methods
.method public a()Lcom/evernote/android/job/c$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 167
    :try_start_0
    iget-object v2, p0, Lcom/evernote/android/job/h$a;->b:Lcom/evernote/android/job/c;

    invoke-virtual {v2}, Lcom/evernote/android/job/c;->i()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/android/job/h$a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lcom/evernote/android/job/h;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/evernote/android/job/n;->a(Landroid/content/Context;Landroid/os/PowerManager$WakeLock;J)Z

    .line 168
    invoke-direct {p0}, Lcom/evernote/android/job/h$a;->b()Lcom/evernote/android/job/c$b;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    iget-object v3, p0, Lcom/evernote/android/job/h$a;->a:Lcom/evernote/android/job/h;

    iget-object v4, p0, Lcom/evernote/android/job/h$a;->b:Lcom/evernote/android/job/c;

    invoke-virtual {v3, v4}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/c;)V

    .line 173
    iget-object v3, p0, Lcom/evernote/android/job/h$a;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-nez v3, :cond_1

    .line 174
    :cond_0
    invoke-static {}, Lcom/evernote/android/job/h;->c()Lcom/evernote/android/job/a/d;

    move-result-object v3

    const-string v4, "Wake lock was not held after job %s was done. The job took too long to complete. This could have unintended side effects on your app."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/evernote/android/job/h$a;->b:Lcom/evernote/android/job/c;

    aput-object v5, v1, v0

    invoke-virtual {v3, v4, v1}, Lcom/evernote/android/job/a/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/job/h$a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, Lcom/evernote/android/job/n;->a(Landroid/os/PowerManager$WakeLock;)V

    return-object v2

    :catchall_0
    move-exception v2

    .line 171
    iget-object v3, p0, Lcom/evernote/android/job/h$a;->a:Lcom/evernote/android/job/h;

    iget-object v4, p0, Lcom/evernote/android/job/h$a;->b:Lcom/evernote/android/job/c;

    invoke-virtual {v3, v4}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/c;)V

    .line 173
    iget-object v3, p0, Lcom/evernote/android/job/h$a;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-nez v3, :cond_3

    .line 174
    :cond_2
    invoke-static {}, Lcom/evernote/android/job/h;->c()Lcom/evernote/android/job/a/d;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/evernote/android/job/h$a;->b:Lcom/evernote/android/job/c;

    aput-object v4, v1, v0

    const-string v0, "Wake lock was not held after job %s was done. The job took too long to complete. This could have unintended side effects on your app."

    invoke-virtual {v3, v0, v1}, Lcom/evernote/android/job/a/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/evernote/android/job/h$a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, Lcom/evernote/android/job/n;->a(Landroid/os/PowerManager$WakeLock;)V

    throw v2
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lcom/evernote/android/job/h$a;->a()Lcom/evernote/android/job/c$b;

    move-result-object v0

    return-object v0
.end method
