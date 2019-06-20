.class public Lcom/bankeen/tools/a/b;
.super Ljava/lang/Object;
.source "ProgressDialogTools.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 1

    .line 28
    :try_start_0
    invoke-static {p0}, Lcom/bankeen/tools/a/b;->b(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 30
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;J)Landroid/app/ProgressDialog;
    .locals 0

    .line 40
    :try_start_0
    invoke-static {p0}, Lcom/bankeen/tools/a/b;->b(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/bankeen/tools/a/b;->a(Landroid/app/ProgressDialog;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 p0, 0x0

    .line 43
    :goto_0
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method

.method private static a(Landroid/app/ProgressDialog;J)V
    .locals 2

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bankeen/tools/a/-$$Lambda$b$Iv20N3L5057PYD36A-vrwzWBVLU;

    invoke-direct {v1, p0}, Lcom/bankeen/tools/a/-$$Lambda$b$Iv20N3L5057PYD36A-vrwzWBVLU;-><init>(Landroid/app/ProgressDialog;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Landroid/app/ProgressDialog;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_0

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

.method private static b(Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 2

    .line 17
    new-instance v0, Landroid/app/ProgressDialog;

    const v1, 0x7f1301d0

    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 18
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    const p0, 0x7f0d0159

    .line 19
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setContentView(I)V

    return-object v0
.end method

.method public static b(Landroid/app/ProgressDialog;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 53
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic c(Landroid/app/ProgressDialog;)V
    .locals 1

    .line 61
    :try_start_0
    invoke-static {p0}, Lcom/bankeen/tools/a/b;->b(Landroid/app/ProgressDialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 63
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$Iv20N3L5057PYD36A-vrwzWBVLU(Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/bankeen/tools/a/b;->c(Landroid/app/ProgressDialog;)V

    return-void
.end method
