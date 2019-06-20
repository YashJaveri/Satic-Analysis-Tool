.class public Lcom/bankeen/ui/preferences/alerts/balance/c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "AlertBalanceHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/preferences/alerts/balance/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bankeen/ui/preferences/alerts/balance/c$a;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ProgressBar;

.field private final h:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bankeen/ui/preferences/alerts/balance/c$a;)V
    .locals 1

    .line 31
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33
    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/c;->a:Landroid/content/Context;

    .line 34
    iput-object p3, p0, Lcom/bankeen/ui/preferences/alerts/balance/c;->b:Lcom/bankeen/ui/preferences/alerts/balance/c$a;

    const p1, 0x7f0a047d

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/c;->c:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0482

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/c;->d:Landroid/widget/TextView;

    const p1, 0x7f0a04a2

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/c;->e:Landroid/widget/TextView;

    const p1, 0x7f0a0486

    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/c;->f:Landroid/widget/TextView;

    const p1, 0x7f0a048f

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/c;->g:Landroid/widget/ProgressBar;

    const p1, 0x7f0a04a5

    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/c;->h:Landroid/view/View;

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 43
    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/balance/c;->d:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 44
    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/balance/c;->e:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 45
    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/balance/c;->f:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 47
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/c;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/balance/c;->a:Landroid/content/Context;

    const p3, 0x7f060068

    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/c;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/balance/c;->a:Landroid/content/Context;

    const v0, 0x7f060032

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/c;->d:Landroid/widget/TextView;

    const p2, 0x7f120425

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 50
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/c;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/balance/c;->a:Landroid/content/Context;

    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/c;->f:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/c;->g:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private synthetic a(Lcom/bankeen/data/entity/l;Landroid/view/View;)V
    .locals 0

    .line 67
    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/balance/c;->b:Lcom/bankeen/ui/preferences/alerts/balance/c$a;

    invoke-interface {p2, p1}, Lcom/bankeen/ui/preferences/alerts/balance/c$a;->a(Lcom/bankeen/data/entity/l;)V

    return-void
.end method

.method private a(Lcom/bankeen/data/entity/l;Ljava/lang/String;)V
    .locals 4

    .line 74
    invoke-virtual {p1}, Lcom/bankeen/data/entity/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12008f

    goto :goto_0

    :cond_0
    const v0, 0x7f120090

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/bankeen/ui/preferences/alerts/balance/c;->a:Landroid/content/Context;

    .line 79
    invoke-virtual {p1}, Lcom/bankeen/data/entity/l;->c()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 78
    invoke-static {v1, v2, v3, p2}, Lcom/bankeen/data/common/d;->d(Landroid/content/Context;DLjava/lang/String;)F

    move-result p1

    .line 81
    iget-object v1, p0, Lcom/bankeen/ui/preferences/alerts/balance/c;->a:Landroid/content/Context;

    float-to-double v2, p1

    invoke-static {v1, v2, v3, p2}, Lcom/bankeen/data/common/d;->a(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/balance/c;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "[AMOUNT]"

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/balance/c;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/c;->c:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/c;->c:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/Boolean;)V
    .locals 1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/c;->h:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/c;->h:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$IcnI8Q4HXXp9Rr8xF8x_qRNA_Qg(Lcom/bankeen/ui/preferences/alerts/balance/c;Lcom/bankeen/data/entity/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/preferences/alerts/balance/c;->a(Lcom/bankeen/data/entity/l;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/data/entity/l;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    .line 57
    :try_start_0
    invoke-virtual {p1}, Lcom/bankeen/data/entity/l;->d()Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bankeen/ui/preferences/alerts/balance/c;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, p0, Lcom/bankeen/ui/preferences/alerts/balance/c;->g:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/bankeen/ui/preferences/alerts/balance/c;->a(Lcom/bankeen/data/entity/l;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p2}, Lcom/bankeen/ui/preferences/alerts/balance/c;->a(Ljava/lang/Boolean;)V

    .line 63
    invoke-direct {p0, p3}, Lcom/bankeen/ui/preferences/alerts/balance/c;->b(Ljava/lang/Boolean;)V

    .line 65
    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/balance/c;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/l;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bankeen/f/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/balance/c;->itemView:Landroid/view/View;

    new-instance p3, Lcom/bankeen/ui/preferences/alerts/balance/-$$Lambda$c$IcnI8Q4HXXp9Rr8xF8x_qRNA_Qg;

    invoke-direct {p3, p0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/-$$Lambda$c$IcnI8Q4HXXp9Rr8xF8x_qRNA_Qg;-><init>(Lcom/bankeen/ui/preferences/alerts/balance/c;Lcom/bankeen/data/entity/l;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
