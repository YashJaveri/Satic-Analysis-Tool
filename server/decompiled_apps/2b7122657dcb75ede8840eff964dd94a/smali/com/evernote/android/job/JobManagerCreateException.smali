.class public Lcom/evernote/android/job/JobManagerCreateException;
.super Ljava/lang/IllegalStateException;
.source "JobManagerCreateException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method
