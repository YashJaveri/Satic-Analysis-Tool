.class final Lcom/evernote/android/job/o;
.super Ljava/lang/Object;
.source "WorkManagerAvailableHelper.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "androidx.work.WorkManager"

    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    sput-boolean v0, Lcom/evernote/android/job/o;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 25
    sget-boolean v0, Lcom/evernote/android/job/o;->a:Z

    return v0
.end method
