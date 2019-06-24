.class public Lcom/evernote/android/job/d/a;
.super Lcom/evernote/android/job/c/a;
.source "JobProxy26.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "JobProxy26"

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/evernote/android/job/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/evernote/android/job/k$d;)I
    .locals 2
    .param p1    # Lcom/evernote/android/job/k$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 68
    sget-object v0, Lcom/evernote/android/job/d/a$1;->a:[I

    invoke-virtual {p1}, Lcom/evernote/android/job/k$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 77
    invoke-super {p0, p1}, Lcom/evernote/android/job/c/a;->a(Lcom/evernote/android/job/k$d;)I

    move-result p1

    return p1

    .line 70
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x4

    if-lt p1, v0, :cond_1

    return v1

    :cond_1
    return v1
.end method

.method protected a(Lcom/evernote/android/job/k;Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 50
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->C()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/job/JobInfo$Builder;->setTransientExtras(Landroid/os/Bundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/evernote/android/job/k;Z)Landroid/app/job/JobInfo$Builder;
    .locals 1

    .line 60
    invoke-super {p0, p1, p2}, Lcom/evernote/android/job/c/a;->a(Lcom/evernote/android/job/k;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 61
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->o()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 62
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->p()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/app/job/JobInfo;Lcom/evernote/android/job/k;)Z
    .locals 0
    .param p1    # Landroid/app/job/JobInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/evernote/android/job/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getId()I

    move-result p1

    invoke-virtual {p2}, Lcom/evernote/android/job/k;->c()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
