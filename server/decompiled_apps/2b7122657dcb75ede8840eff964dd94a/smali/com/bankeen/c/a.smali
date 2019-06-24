.class public Lcom/bankeen/c/a;
.super Ljava/lang/Object;
.source "AccountStatus.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "errorCode"

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 70
    invoke-static {v0}, Lcom/bankeen/data/entity/e;->a(I)Lcom/bankeen/data/entity/e;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bankeen/data/entity/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 73
    :cond_1
    invoke-static {p0, p1, v0, p2}, Lcom/bankeen/c/a;->a(Landroid/content/Context;Landroid/view/View;Lcom/bankeen/data/entity/e;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/bankeen/data/entity/e;Landroid/os/Bundle;)V
    .locals 1

    .line 80
    :try_start_0
    invoke-static {p2}, Lcom/bankeen/c/a;->a(Lcom/bankeen/data/entity/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/bankeen/ui/start/SyncDialogActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p2, 0x20000000

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p2}, Lcom/bankeen/data/entity/e;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, ""

    const/4 p3, -0x2

    .line 87
    invoke-static {p1, p2, p3}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f060175

    .line 90
    invoke-static {p0, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const p3, 0x7f060068

    .line 92
    invoke-static {p0, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/support/design/widget/Snackbar;->setActionTextColor(I)Landroid/support/design/widget/Snackbar;

    const p0, 0x7f0a05dd

    .line 93
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 p3, -0x1

    .line 94
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p3, 0x5

    .line 95
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    const p0, 0x7f1201df

    .line 96
    invoke-virtual {p1, p0}, Landroid/support/design/widget/Snackbar;->setText(I)Landroid/support/design/widget/Snackbar;

    .line 98
    new-instance p0, Lcom/bankeen/c/-$$Lambda$a$v7lqZRf6SdO1p8nTsNamJ-QIZLU;

    invoke-direct {p0, p1}, Lcom/bankeen/c/-$$Lambda$a$v7lqZRf6SdO1p8nTsNamJ-QIZLU;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 102
    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/bankeen/ui/a/s$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p2}, Lcom/bankeen/ui/a/s$a;->a()Lcom/bankeen/data/entity/e;

    move-result-object v1

    .line 29
    sget-object v2, Lcom/bankeen/data/entity/e;->d:Lcom/bankeen/data/entity/e;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/bankeen/data/entity/e;->e:Lcom/bankeen/data/entity/e;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lcom/bankeen/data/entity/e;->m:Lcom/bankeen/data/entity/e;

    if-ne v1, v2, :cond_2

    .line 36
    new-instance v0, Lcom/bankeen/c/-$$Lambda$a$t4fdUKMOAPL-jbqPukh1jCeDd0M;

    invoke-direct {v0, p0, p2}, Lcom/bankeen/c/-$$Lambda$a$t4fdUKMOAPL-jbqPukh1jCeDd0M;-><init>(Landroid/content/Context;Lcom/bankeen/ui/a/s$a;)V

    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Lcom/bankeen/c/-$$Lambda$a$RmTdHc0K6nynqwU6gNu-W7dp0vk;

    invoke-direct {v0, p0, p2}, Lcom/bankeen/c/-$$Lambda$a$RmTdHc0K6nynqwU6gNu-W7dp0vk;-><init>(Landroid/content/Context;Lcom/bankeen/ui/a/s$a;)V

    .line 40
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 42
    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private static synthetic a(Landroid/content/Context;Lcom/bankeen/ui/a/s$a;Landroid/view/View;)V
    .locals 6

    .line 37
    invoke-virtual {p1}, Lcom/bankeen/ui/a/s$a;->b()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/bankeen/ui/a/s$a;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x1

    move-object v0, p0

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->a(Landroid/content/Context;JJZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    :try_start_0
    const-string v0, ""

    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 51
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/bankeen/ui/banks/WebviewBankActivity;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "bankId"

    .line 52
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "itemId"

    .line 53
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 55
    :cond_0
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "bankId"

    .line 56
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "itemId"

    .line 57
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 60
    :goto_0
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 62
    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static synthetic a(Landroid/support/design/widget/Snackbar;Landroid/view/View;)V
    .locals 0

    .line 98
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    return-void
.end method

.method private static a(Lcom/bankeen/data/entity/e;)Z
    .locals 1

    .line 107
    sget-object v0, Lcom/bankeen/data/entity/e;->d:Lcom/bankeen/data/entity/e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bankeen/data/entity/e;->e:Lcom/bankeen/data/entity/e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bankeen/data/entity/e;->f:Lcom/bankeen/data/entity/e;

    if-ne p0, v0, :cond_0

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

.method private static synthetic b(Landroid/content/Context;Lcom/bankeen/ui/a/s$a;Landroid/view/View;)V
    .locals 1

    .line 32
    invoke-virtual {p1}, Lcom/bankeen/ui/a/s$a;->b()Ljava/lang/Long;

    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lcom/bankeen/ui/a/s$a;->c()Ljava/lang/Long;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/bankeen/ui/a/s$a;->d()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p0, p2, v0, p1}, Lcom/bankeen/c/a;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$RmTdHc0K6nynqwU6gNu-W7dp0vk(Landroid/content/Context;Lcom/bankeen/ui/a/s$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bankeen/c/a;->b(Landroid/content/Context;Lcom/bankeen/ui/a/s$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$t4fdUKMOAPL-jbqPukh1jCeDd0M(Landroid/content/Context;Lcom/bankeen/ui/a/s$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bankeen/c/a;->a(Landroid/content/Context;Lcom/bankeen/ui/a/s$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$v7lqZRf6SdO1p8nTsNamJ-QIZLU(Landroid/support/design/widget/Snackbar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/c/a;->a(Landroid/support/design/widget/Snackbar;Landroid/view/View;)V

    return-void
.end method
