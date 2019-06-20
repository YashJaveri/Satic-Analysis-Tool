.class public Lcom/bankeen/ui/preferences/alerts/daily/e;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "PreferenceDailyNotificationHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/preferences/alerts/daily/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/support/v7/widget/SwitchCompat;

.field private final e:Landroid/view/View;

.field private f:Lcom/bankeen/data/entity/x;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bankeen/ui/preferences/alerts/daily/e$a;)V
    .locals 2

    .line 26
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a047d

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/e;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0482

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/e;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0487

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04a2

    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/ui/preferences/alerts/daily/e;->c:Landroid/widget/TextView;

    const v1, 0x7f0a049e

    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lcom/bankeen/ui/preferences/alerts/daily/e;->d:Landroid/support/v7/widget/SwitchCompat;

    const v1, 0x7f0a04a5

    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/preferences/alerts/daily/e;->e:Landroid/view/View;

    const-string p2, "fonts/OpenSans-Semibold.ttf"

    .line 34
    iget-object v1, p0, Lcom/bankeen/ui/preferences/alerts/daily/e;->b:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p2, "fonts/OpenSans-Regular.ttf"

    .line 35
    iget-object v1, p0, Lcom/bankeen/ui/preferences/alerts/daily/e;->c:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 37
    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/daily/e;->d:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 38
    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/daily/e;->c:Landroid/widget/TextView;

    const v1, 0x7f060068

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/daily/e;->b:Landroid/widget/TextView;

    const v1, 0x7f0600cb

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/e;->d:Landroid/support/v7/widget/SwitchCompat;

    new-instance p2, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$e$nOlC_tsPztIExGCr74YMsdZcmGk;

    invoke-direct {p2, p0, p3}, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$e$nOlC_tsPztIExGCr74YMsdZcmGk;-><init>(Lcom/bankeen/ui/preferences/alerts/daily/e;Lcom/bankeen/ui/preferences/alerts/daily/e$a;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    new-instance p1, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$e$MWl9a87pgZpSQYeJ2HUa9UeDBZA;

    invoke-direct {p1, p0}, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$e$MWl9a87pgZpSQYeJ2HUa9UeDBZA;-><init>(Lcom/bankeen/ui/preferences/alerts/daily/e;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 47
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/e;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private synthetic a(Lcom/bankeen/ui/preferences/alerts/daily/e$a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 42
    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/daily/e;->f:Lcom/bankeen/data/entity/x;

    invoke-virtual {p2}, Lcom/bankeen/data/entity/x;->e()Z

    move-result p2

    if-ne p2, p3, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/daily/e;->f:Lcom/bankeen/data/entity/x;

    invoke-virtual {p2, p3}, Lcom/bankeen/data/entity/x;->a(Z)Lcom/bankeen/data/entity/x;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bankeen/ui/preferences/alerts/daily/e$a;->a(Lcom/bankeen/data/entity/x;)V

    return-void
.end method

.method public static synthetic lambda$MWl9a87pgZpSQYeJ2HUa9UeDBZA(Lcom/bankeen/ui/preferences/alerts/daily/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/e;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$nOlC_tsPztIExGCr74YMsdZcmGk(Lcom/bankeen/ui/preferences/alerts/daily/e;Lcom/bankeen/ui/preferences/alerts/daily/e$a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/ui/preferences/alerts/daily/e;->a(Lcom/bankeen/ui/preferences/alerts/daily/e$a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/data/entity/x;ZZ)V
    .locals 2

    .line 52
    :try_start_0
    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/e;->f:Lcom/bankeen/data/entity/x;

    .line 54
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/e;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/e;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/x;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 58
    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/daily/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/daily/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    if-nez p3, :cond_1

    .line 64
    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/daily/e;->e:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 66
    :cond_1
    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/daily/e;->e:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :goto_1
    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/daily/e;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/x;->e()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 71
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
