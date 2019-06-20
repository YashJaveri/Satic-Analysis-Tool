.class public Lcom/evernote/android/job/work/PlatformWorker;
.super Landroidx/work/Worker;
.source "PlatformWorker.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:Lcom/evernote/android/job/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/evernote/android/job/a/d;

    const-string v1, "PlatformWorker"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/work/PlatformWorker;->a:Lcom/evernote/android/job/a/d;

    return-void
.end method
