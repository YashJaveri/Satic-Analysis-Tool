.class final Landroid/support/v4/app/SafeJobServiceEngineImpl$WrapperWorkItem;
.super Ljava/lang/Object;
.source "SafeJobServiceEngineImpl.java"

# interfaces
.implements Landroid/support/v4/app/JobIntentService$GenericWorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/SafeJobServiceEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "WrapperWorkItem"
.end annotation


# instance fields
.field final mJobWork:Landroid/app/job/JobWorkItem;

.field final synthetic this$0:Landroid/support/v4/app/SafeJobServiceEngineImpl;


# direct methods
.method constructor <init>(Landroid/support/v4/app/SafeJobServiceEngineImpl;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 28
    iput-object p1, p0, Landroid/support/v4/app/SafeJobServiceEngineImpl$WrapperWorkItem;->this$0:Landroid/support/v4/app/SafeJobServiceEngineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Landroid/support/v4/app/SafeJobServiceEngineImpl$WrapperWorkItem;->mJobWork:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 3

    .line 39
    iget-object v0, p0, Landroid/support/v4/app/SafeJobServiceEngineImpl$WrapperWorkItem;->this$0:Landroid/support/v4/app/SafeJobServiceEngineImpl;

    iget-object v0, v0, Landroid/support/v4/app/SafeJobServiceEngineImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/SafeJobServiceEngineImpl$WrapperWorkItem;->this$0:Landroid/support/v4/app/SafeJobServiceEngineImpl;

    iget-object v1, v1, Landroid/support/v4/app/SafeJobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 42
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/app/SafeJobServiceEngineImpl$WrapperWorkItem;->this$0:Landroid/support/v4/app/SafeJobServiceEngineImpl;

    iget-object v1, v1, Landroid/support/v4/app/SafeJobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    iget-object v2, p0, Landroid/support/v4/app/SafeJobServiceEngineImpl$WrapperWorkItem;->mJobWork:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, v2}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 45
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 48
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 34
    iget-object v0, p0, Landroid/support/v4/app/SafeJobServiceEngineImpl$WrapperWorkItem;->mJobWork:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
