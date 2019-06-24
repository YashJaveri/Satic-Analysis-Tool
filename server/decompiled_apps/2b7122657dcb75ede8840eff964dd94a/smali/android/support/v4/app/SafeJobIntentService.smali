.class public abstract Landroid/support/v4/app/SafeJobIntentService;
.super Landroid/support/v4/app/JobIntentService;
.source "SafeJobIntentService.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/support/v4/app/JobIntentService;-><init>()V

    return-void
.end method


# virtual methods
.method dequeueWork()Landroid/support/v4/app/JobIntentService$GenericWorkItem;
    .locals 1

    .line 15
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/JobIntentService;->dequeueWork()Landroid/support/v4/app/JobIntentService$GenericWorkItem;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 24
    invoke-super {p0}, Landroid/support/v4/app/JobIntentService;->onCreate()V

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 27
    new-instance v0, Landroid/support/v4/app/SafeJobServiceEngineImpl;

    invoke-direct {v0, p0}, Landroid/support/v4/app/SafeJobServiceEngineImpl;-><init>(Landroid/support/v4/app/JobIntentService;)V

    iput-object v0, p0, Landroid/support/v4/app/SafeJobIntentService;->mJobImpl:Landroid/support/v4/app/JobIntentService$CompatJobEngine;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroid/support/v4/app/SafeJobIntentService;->mJobImpl:Landroid/support/v4/app/JobIntentService$CompatJobEngine;

    :goto_0
    return-void
.end method
