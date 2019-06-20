.class Lcom/evernote/android/job/v21/PlatformJobService$1;
.super Ljava/lang/Object;
.source "PlatformJobService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evernote/android/job/v21/PlatformJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/job/JobParameters;

.field final synthetic b:Lcom/evernote/android/job/v21/PlatformJobService;


# direct methods
.method constructor <init>(Lcom/evernote/android/job/v21/PlatformJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/evernote/android/job/v21/PlatformJobService$1;->b:Lcom/evernote/android/job/v21/PlatformJobService;

    iput-object p2, p0, Lcom/evernote/android/job/v21/PlatformJobService$1;->a:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/evernote/android/job/v21/PlatformJobService$1;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    .line 52
    new-instance v2, Lcom/evernote/android/job/j$a;

    iget-object v3, p0, Lcom/evernote/android/job/v21/PlatformJobService$1;->b:Lcom/evernote/android/job/v21/PlatformJobService;

    invoke-static {}, Lcom/evernote/android/job/v21/PlatformJobService;->a()Lcom/evernote/android/job/a/d;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/evernote/android/job/j$a;-><init>(Landroid/content/Context;Lcom/evernote/android/job/a/d;I)V

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/evernote/android/job/j$a;->a(ZZ)Lcom/evernote/android/job/k;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 80
    iget-object v1, p0, Lcom/evernote/android/job/v21/PlatformJobService$1;->b:Lcom/evernote/android/job/v21/PlatformJobService;

    iget-object v2, p0, Lcom/evernote/android/job/v21/PlatformJobService$1;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v1, v2, v0}, Lcom/evernote/android/job/v21/PlatformJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    .line 60
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/evernote/android/job/k;->B()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 61
    iget-object v4, p0, Lcom/evernote/android/job/v21/PlatformJobService$1;->b:Lcom/evernote/android/job/v21/PlatformJobService;

    invoke-static {v4, v3}, Lcom/evernote/android/job/v21/b;->b(Landroid/content/Context;Lcom/evernote/android/job/k;)Z

    move-result v4

    const/16 v5, 0x1a

    if-eqz v4, :cond_2

    .line 62
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_1

    .line 64
    invoke-static {}, Lcom/evernote/android/job/v21/PlatformJobService;->a()Lcom/evernote/android/job/a/d;

    move-result-object v2

    const-string v4, "PendingIntent for transient bundle is not null although running on O, using compat mode, request %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {v2, v4, v1}, Lcom/evernote/android/job/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/evernote/android/job/v21/PlatformJobService$1;->b:Lcom/evernote/android/job/v21/PlatformJobService;

    iget-object v2, p0, Lcom/evernote/android/job/v21/PlatformJobService$1;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v1, v2, v0}, Lcom/evernote/android/job/v21/PlatformJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    .line 68
    :cond_2
    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v5, :cond_3

    .line 69
    invoke-static {}, Lcom/evernote/android/job/v21/PlatformJobService;->a()Lcom/evernote/android/job/a/d;

    move-result-object v2

    const-string v4, "PendingIntent for transient job %s expired"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {v2, v4, v1}, Lcom/evernote/android/job/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    iget-object v1, p0, Lcom/evernote/android/job/v21/PlatformJobService$1;->b:Lcom/evernote/android/job/v21/PlatformJobService;

    iget-object v2, p0, Lcom/evernote/android/job/v21/PlatformJobService$1;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v1, v2, v0}, Lcom/evernote/android/job/v21/PlatformJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    .line 74
    :cond_3
    :try_start_3
    invoke-virtual {v2, v3}, Lcom/evernote/android/job/j$a;->h(Lcom/evernote/android/job/k;)V

    .line 76
    iget-object v1, p0, Lcom/evernote/android/job/v21/PlatformJobService$1;->b:Lcom/evernote/android/job/v21/PlatformJobService;

    iget-object v4, p0, Lcom/evernote/android/job/v21/PlatformJobService$1;->a:Landroid/app/job/JobParameters;

    invoke-static {v1, v4}, Lcom/evernote/android/job/v21/PlatformJobService;->a(Lcom/evernote/android/job/v21/PlatformJobService;Landroid/app/job/JobParameters;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/evernote/android/job/j$a;->a(Lcom/evernote/android/job/k;Landroid/os/Bundle;)Lcom/evernote/android/job/c$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    iget-object v1, p0, Lcom/evernote/android/job/v21/PlatformJobService$1;->b:Lcom/evernote/android/job/v21/PlatformJobService;

    iget-object v2, p0, Lcom/evernote/android/job/v21/PlatformJobService$1;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v1, v2, v0}, Lcom/evernote/android/job/v21/PlatformJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/evernote/android/job/v21/PlatformJobService$1;->b:Lcom/evernote/android/job/v21/PlatformJobService;

    iget-object v3, p0, Lcom/evernote/android/job/v21/PlatformJobService$1;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v2, v3, v0}, Lcom/evernote/android/job/v21/PlatformJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    throw v1
.end method
