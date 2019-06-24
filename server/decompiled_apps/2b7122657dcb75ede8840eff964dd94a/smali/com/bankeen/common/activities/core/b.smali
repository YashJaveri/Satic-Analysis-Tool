.class public abstract Lcom/bankeen/common/activities/core/b;
.super Lcom/bankeen/common/activities/a;
.source "Core1_ConnectedActivity.java"


# instance fields
.field protected h:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/bankeen/common/activities/a;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/bankeen/common/activities/core/b;->h:Landroid/app/ProgressDialog;

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bankeen/common/activities/core/b;->h:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/bankeen/tools/a/b;->b(Landroid/app/ProgressDialog;)V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/common/activities/core/b;->h:Landroid/app/ProgressDialog;

    invoke-static {p0, v0}, Lcom/bankeen/common/activities/b/a$b;->a(Landroid/content/Context;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/common/activities/core/b;->h:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 85
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$549oKejpbbC1fiCvw3o5lqSJwp4(Lcom/bankeen/common/activities/core/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/common/activities/core/b;->b()V

    return-void
.end method

.method public static synthetic lambda$W6PJ-bF-7DCedQ56pW0Yc5WsNsM(Lcom/bankeen/common/activities/core/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/common/activities/core/b;->d()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 3

    .line 107
    invoke-virtual {p0}, Lcom/bankeen/common/activities/core/b;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 110
    instance-of v2, v1, Lcom/bankeen/billing/c;

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    .line 111
    invoke-virtual {v1, v2, p1, p2}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 79
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/common/activities/core/-$$Lambda$b$W6PJ-bF-7DCedQ56pW0Yc5WsNsM;

    invoke-direct {v1, p0}, Lcom/bankeen/common/activities/core/-$$Lambda$b$W6PJ-bF-7DCedQ56pW0Yc5WsNsM;-><init>(Lcom/bankeen/common/activities/core/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public g()V
    .locals 2

    .line 91
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/common/activities/core/-$$Lambda$b$549oKejpbbC1fiCvw3o5lqSJwp4;

    invoke-direct {v1, p0}, Lcom/bankeen/common/activities/core/-$$Lambda$b$549oKejpbbC1fiCvw3o5lqSJwp4;-><init>(Lcom/bankeen/common/activities/core/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 99
    invoke-virtual {p0, p2, p3}, Lcom/bankeen/common/activities/core/b;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bankeen/common/activities/a;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 31
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/bankeen/common/activities/core/b;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cfa"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, ""

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cfas"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x1020002

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0, v1}, Lcom/bankeen/common/activities/core/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f120077

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/a/d;->c(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const-string v0, "cfaw"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0, v1}, Lcom/bankeen/common/activities/core/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1204d8

    .line 45
    invoke-virtual {p0, v1}, Lcom/bankeen/common/activities/core/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1204d9

    .line 46
    invoke-virtual {p0, v1}, Lcom/bankeen/common/activities/core/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lcom/bankeen/utils/b/a/d;->c(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "cfawpv"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/bankeen/common/activities/core/b;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bankId"

    const-wide/16 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 51
    invoke-virtual {p0}, Lcom/bankeen/common/activities/core/b;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "itemId"

    .line 52
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long p1, v4, v1

    if-lez p1, :cond_2

    cmp-long p1, v6, v1

    if-lez p1, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/bankeen/common/activities/core/b;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bankId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/bankeen/common/activities/core/b;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "itemId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v3, p0

    .line 57
    invoke-static/range {v3 .. v8}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->a(Landroid/content/Context;JJZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bankeen/common/activities/core/b;->startActivity(Landroid/content/Intent;)V

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bankeen/common/activities/core/b;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cfa"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/bankeen/common/activities/core/b;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra:show_update_in_progress"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 65
    invoke-virtual {p0}, Lcom/bankeen/common/activities/core/b;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra:show_update_in_progress"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 69
    invoke-virtual {p0}, Lcom/bankeen/common/activities/core/b;->f()V

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/bankeen/common/activities/core/b;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra:show_update_in_progress"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 74
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 118
    invoke-static {}, Lcom/bankeen/g/a;->a()Lcom/bankeen/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/g/a;->b()Lcom/bankeen/h/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/h/e/a;->a()V

    .line 119
    invoke-super {p0}, Lcom/bankeen/common/activities/a;->onDestroy()V

    return-void
.end method
