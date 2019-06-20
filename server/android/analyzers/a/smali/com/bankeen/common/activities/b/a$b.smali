.class public Lcom/bankeen/common/activities/b/a$b;
.super Ljava/lang/Object;
.source "AppResumeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/common/activities/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 2

    .line 51
    invoke-static {p1}, Lcom/bankeen/tools/a/b;->a(Landroid/app/ProgressDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xea60

    .line 52
    invoke-static {p0, v0, v1}, Lcom/bankeen/tools/a/b;->a(Landroid/content/Context;J)Landroid/app/ProgressDialog;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 43
    invoke-static {}, Lcom/bankeen/BankeenApp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x2000

    .line 45
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 30
    invoke-static {p0}, Lcom/bankeen/common/activities/b/a$a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/bankeen/data/encryptedprefs/c;->a(Landroid/content/Context;)Lcom/bankeen/data/encryptedprefs/c;

    move-result-object v0

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->LAST_ACTIVITY:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->c(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v0, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 38
    invoke-static {p0}, Lcom/bankeen/data/encryptedprefs/c;->a(Landroid/content/Context;)Lcom/bankeen/data/encryptedprefs/c;

    move-result-object p0

    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->LAST_ACTIVITY:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method
