.class public Lcom/bankeen/ui/preferences/alerts/PreferenceNotificationActivity;
.super Lcom/bankeen/common/activities/c;
.source "PreferenceNotificationActivity.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bankeen/common/activities/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0}, Lcom/bankeen/ui/preferences/alerts/PreferenceNotificationActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/preferences/alerts/PreferenceNotificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra:display_daily_settings"

    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/PreferenceNotificationActivity;->k()V

    return-void
.end method

.method private b()V
    .locals 6

    const v0, 0x7f0a0765

    .line 45
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/alerts/PreferenceNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 46
    new-instance v1, Lcom/bankeen/ui/preferences/alerts/-$$Lambda$PreferenceNotificationActivity$t3d2Xza7KjD2P7m7hrcvMee1JlY;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferences/alerts/-$$Lambda$PreferenceNotificationActivity$t3d2Xza7KjD2P7m7hrcvMee1JlY;-><init>(Lcom/bankeen/ui/preferences/alerts/PreferenceNotificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0766

    .line 48
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/preferences/alerts/PreferenceNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 49
    new-instance v2, Lcom/bankeen/ui/preferences/alerts/-$$Lambda$PreferenceNotificationActivity$x1_iQDIcq-DuE-tZoH2-3qqiZYY;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/preferences/alerts/-$$Lambda$PreferenceNotificationActivity$x1_iQDIcq-DuE-tZoH2-3qqiZYY;-><init>(Lcom/bankeen/ui/preferences/alerts/PreferenceNotificationActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0764

    .line 51
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/preferences/alerts/PreferenceNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 52
    new-instance v3, Lcom/bankeen/ui/preferences/alerts/-$$Lambda$PreferenceNotificationActivity$5Nf7VAmyNADI700fa4ngayT_Pp0;

    invoke-direct {v3, p0}, Lcom/bankeen/ui/preferences/alerts/-$$Lambda$PreferenceNotificationActivity$5Nf7VAmyNADI700fa4ngayT_Pp0;-><init>(Lcom/bankeen/ui/preferences/alerts/PreferenceNotificationActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a073f

    .line 54
    invoke-virtual {p0, v3}, Lcom/bankeen/ui/preferences/alerts/PreferenceNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f120421

    .line 56
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/preferences/alerts/PreferenceNotificationActivity;->a_(I)V

    const-string v4, "fonts/OpenSans-Semibold.ttf"

    .line 58
    invoke-static {v4, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 60
    iget-boolean v3, p0, Lcom/bankeen/ui/preferences/alerts/PreferenceNotificationActivity;->a:Z

    const v4, 0x7f0600cb

    const v5, 0x7f0a04a2

    if-eqz v3, :cond_0

    .line 61
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "fonts/OpenSans-Regular.ttf"

    .line 62
    invoke-static {v3, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 63
    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f120423

    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 71
    invoke-static {v1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 72
    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f120425

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 77
    invoke-static {v1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 78
    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f120422

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/PreferenceNotificationActivity;->j()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/PreferenceNotificationActivity;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 84
    invoke-static {p0}, Lcom/bankeen/ui/preferences/alerts/daily/PreferenceDailyNotificationActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/alerts/PreferenceNotificationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private j()V
    .locals 1

    .line 88
    invoke-static {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/alerts/PreferenceNotificationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private k()V
    .locals 1

    .line 92
    invoke-static {p0}, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/alerts/PreferenceNotificationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$5Nf7VAmyNADI700fa4ngayT_Pp0(Lcom/bankeen/ui/preferences/alerts/PreferenceNotificationActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/PreferenceNotificationActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$t3d2Xza7KjD2P7m7hrcvMee1JlY(Lcom/bankeen/ui/preferences/alerts/PreferenceNotificationActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/PreferenceNotificationActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$x1_iQDIcq-DuE-tZoH2-3qqiZYY(Lcom/bankeen/ui/preferences/alerts/PreferenceNotificationActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/PreferenceNotificationActivity;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "PreferenceNotification"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0155

    .line 38
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/alerts/PreferenceNotificationActivity;->setContentView(I)V

    .line 39
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/PreferenceNotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra:display_daily_settings"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bankeen/ui/preferences/alerts/PreferenceNotificationActivity;->a:Z

    .line 41
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/PreferenceNotificationActivity;->b()V

    return-void
.end method
