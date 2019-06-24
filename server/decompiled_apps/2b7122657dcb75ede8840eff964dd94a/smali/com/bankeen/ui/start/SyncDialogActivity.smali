.class public Lcom/bankeen/ui/start/SyncDialogActivity;
.super Landroid/app/Activity;
.source "SyncDialogActivity.java"


# instance fields
.field private a:Lcom/bankeen/data/entity/e;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 9

    const v0, 0x7f0a061d

    .line 40
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/start/SyncDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0619

    .line 41
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/start/SyncDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a061c

    .line 42
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/start/SyncDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a061b

    .line 43
    invoke-virtual {p0, v3}, Lcom/bankeen/ui/start/SyncDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0618

    .line 44
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/start/SyncDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const-string v5, "fonts/Bankin-font.ttf"

    .line 46
    invoke-static {v5, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v5, "fonts/OpenSans-Semibold.ttf"

    .line 47
    invoke-static {v5, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 48
    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 49
    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 51
    new-instance v0, Lcom/bankeen/ui/start/-$$Lambda$SyncDialogActivity$g2Hvpdnje5kk5eH1Xtz6ReW60_g;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/start/-$$Lambda$SyncDialogActivity$g2Hvpdnje5kk5eH1Xtz6ReW60_g;-><init>(Lcom/bankeen/ui/start/SyncDialogActivity;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    new-instance v0, Lcom/bankeen/ui/start/-$$Lambda$SyncDialogActivity$yGP-e5FtWiHzpxAyIEB9QZU7AWY;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/start/-$$Lambda$SyncDialogActivity$yGP-e5FtWiHzpxAyIEB9QZU7AWY;-><init>(Lcom/bankeen/ui/start/SyncDialogActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p0}, Lcom/bankeen/ui/start/SyncDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v4, "errorCode"

    .line 57
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 56
    invoke-static {v4}, Lcom/bankeen/data/entity/e;->a(I)Lcom/bankeen/data/entity/e;

    move-result-object v4

    iput-object v4, p0, Lcom/bankeen/ui/start/SyncDialogActivity;->a:Lcom/bankeen/data/entity/e;

    const-string v4, "errorBankId"

    const-wide/16 v5, 0x0

    .line 58
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lcom/bankeen/ui/start/SyncDialogActivity;->b:Ljava/lang/Long;

    const-string v4, "errorItemId"

    .line 59
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lcom/bankeen/ui/start/SyncDialogActivity;->c:Ljava/lang/Long;

    const-string v4, "errorBankName"

    .line 60
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "errorBankName"

    .line 61
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    iput-object v4, p0, Lcom/bankeen/ui/start/SyncDialogActivity;->d:Ljava/lang/String;

    const-string v4, "errorBankUrl"

    .line 63
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "errorBankUrl"

    .line 64
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    iput-object v4, p0, Lcom/bankeen/ui/start/SyncDialogActivity;->e:Ljava/lang/String;

    const-string v4, "errorBankUrlConnect"

    .line 66
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "errorBankUrlConnect"

    .line 67
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    iput-object v0, p0, Lcom/bankeen/ui/start/SyncDialogActivity;->f:Ljava/lang/String;

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/bankeen/ui/start/SyncDialogActivity;->a:Lcom/bankeen/data/entity/e;

    sget-object v4, Lcom/bankeen/data/entity/e;->d:Lcom/bankeen/data/entity/e;

    const/16 v5, 0x8

    if-ne v0, v4, :cond_4

    const v0, 0x7f1201dc

    .line 72
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/start/SyncDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/bankeen/ui/start/SyncDialogActivity;->a:Lcom/bankeen/data/entity/e;

    sget-object v4, Lcom/bankeen/data/entity/e;->e:Lcom/bankeen/data/entity/e;

    if-ne v0, v4, :cond_5

    const v0, 0x7f1201dd

    .line 76
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/start/SyncDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/bankeen/ui/start/SyncDialogActivity;->a:Lcom/bankeen/data/entity/e;

    sget-object v4, Lcom/bankeen/data/entity/e;->f:Lcom/bankeen/data/entity/e;

    if-ne v0, v4, :cond_6

    const v0, 0x7f1201de

    .line 80
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/start/SyncDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/2addr v0, v5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 83
    sget-object v0, Lcom/bankeen/ui/start/-$$Lambda$SyncDialogActivity$z14P_zhOk43xH0MbPeHH2r7dRNw;->INSTANCE:Lcom/bankeen/ui/start/-$$Lambda$SyncDialogActivity$z14P_zhOk43xH0MbPeHH2r7dRNw;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private b()V
    .locals 8

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/start/SyncDialogActivity;->a:Lcom/bankeen/data/entity/e;

    sget-object v1, Lcom/bankeen/data/entity/e;->d:Lcom/bankeen/data/entity/e;

    if-ne v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/bankeen/ui/start/SyncDialogActivity;->b:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bankeen/ui/start/SyncDialogActivity;->c:Ljava/lang/Long;

    iget-object v2, p0, Lcom/bankeen/ui/start/SyncDialogActivity;->f:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/bankeen/c/a;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/start/SyncDialogActivity;->a:Lcom/bankeen/data/entity/e;

    sget-object v1, Lcom/bankeen/data/entity/e;->f:Lcom/bankeen/data/entity/e;

    if-ne v0, v1, :cond_1

    .line 108
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "rt"

    const/4 v2, 0x3

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "bankId"

    .line 111
    iget-object v2, p0, Lcom/bankeen/ui/start/SyncDialogActivity;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "itemId"

    .line 112
    iget-object v2, p0, Lcom/bankeen/ui/start/SyncDialogActivity;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/start/SyncDialogActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/bankeen/ui/start/SyncDialogActivity;->a:Lcom/bankeen/data/entity/e;

    sget-object v1, Lcom/bankeen/data/entity/e;->e:Lcom/bankeen/data/entity/e;

    if-ne v0, v1, :cond_2

    .line 116
    iget-object v2, p0, Lcom/bankeen/ui/start/SyncDialogActivity;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/bankeen/ui/start/SyncDialogActivity;->c:Ljava/lang/Long;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bankeen/ui/start/SyncDialogActivity;->b:Ljava/lang/Long;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/bankeen/ui/start/SyncDialogActivity;->d:Ljava/lang/String;

    .line 117
    invoke-static/range {v2 .. v7}, Lcom/bankeen/ui/b/a;->a(Ljava/lang/String;JJLjava/lang/String;)Lcom/bankeen/ui/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/start/SyncDialogActivity;->d:Ljava/lang/String;

    .line 116
    invoke-static {p0, v0, v1}, Lcom/bankeen/common/activities/LaunchActivity;->a(Landroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 124
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bankeen/ui/start/SyncDialogActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 126
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/bankeen/ui/start/SyncDialogActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 132
    :try_start_0
    invoke-virtual {p0}, Lcom/bankeen/ui/start/SyncDialogActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 134
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/bankeen/ui/start/SyncDialogActivity;->b()V

    return-void
.end method

.method public static synthetic lambda$g2Hvpdnje5kk5eH1Xtz6ReW60_g(Lcom/bankeen/ui/start/SyncDialogActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/start/SyncDialogActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$yGP-e5FtWiHzpxAyIEB9QZU7AWY(Lcom/bankeen/ui/start/SyncDialogActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/start/SyncDialogActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$z14P_zhOk43xH0MbPeHH2r7dRNw(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/bankeen/ui/start/SyncDialogActivity;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0171

    .line 35
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/start/SyncDialogActivity;->setContentView(I)V

    .line 36
    invoke-direct {p0}, Lcom/bankeen/ui/start/SyncDialogActivity;->a()V

    return-void
.end method
