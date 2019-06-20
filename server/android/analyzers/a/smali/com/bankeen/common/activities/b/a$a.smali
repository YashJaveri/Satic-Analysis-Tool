.class public Lcom/bankeen/common/activities/b/a$a;
.super Ljava/lang/Object;
.source "AppResumeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/common/activities/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 68
    invoke-static {p0, v0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 72
    invoke-static {p0}, Lcom/bankeen/tools/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {p0}, Lcom/bankeen/tools/a/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static c(Landroid/content/Context;)Z
    .locals 2

    .line 80
    invoke-static {p0}, Lcom/bankeen/tools/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p0}, Lcom/bankeen/ui/firstscreen/FirstScreenActivity;->a(Landroid/content/Context;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
