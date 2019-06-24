.class public Lcom/bankeen/ui/sharesavingaccount/f;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ShareSavingAccountHolder.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bankeen/data/local/a/f;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private final h:Lcom/bankeen/ui/sharesavingaccount/g;

.field private final i:Ljava/text/NumberFormat;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/bankeen/ui/sharesavingaccount/g;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 40
    iput-object p2, p0, Lcom/bankeen/ui/sharesavingaccount/f;->a:Landroid/content/Context;

    .line 41
    invoke-static {}, Lcom/bankeen/data/local/a/f;->a()Lcom/bankeen/data/local/a/f;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/sharesavingaccount/f;->b:Lcom/bankeen/data/local/a/f;

    .line 42
    iput-object p3, p0, Lcom/bankeen/ui/sharesavingaccount/f;->h:Lcom/bankeen/ui/sharesavingaccount/g;

    const p2, 0x7f0a05d4

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/bankeen/ui/sharesavingaccount/f;->c:Landroid/widget/LinearLayout;

    const p2, 0x7f0a04a2

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/sharesavingaccount/f;->d:Landroid/widget/TextView;

    const p2, 0x7f0a049d

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/sharesavingaccount/f;->e:Landroid/widget/TextView;

    const p2, 0x7f0a04a3

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/sharesavingaccount/f;->f:Landroid/widget/TextView;

    const p2, 0x7f0a049c

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/sharesavingaccount/f;->g:Landroid/view/View;

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 49
    iget-object p2, p0, Lcom/bankeen/ui/sharesavingaccount/f;->d:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 50
    iget-object p2, p0, Lcom/bankeen/ui/sharesavingaccount/f;->e:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 51
    iget-object p2, p0, Lcom/bankeen/ui/sharesavingaccount/f;->f:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 53
    invoke-static {}, Ljava/text/DecimalFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/sharesavingaccount/f;->i:Ljava/text/NumberFormat;

    .line 54
    iget-object p1, p0, Lcom/bankeen/ui/sharesavingaccount/f;->i:Ljava/text/NumberFormat;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-void
.end method

.method private a(ZZ)I
    .locals 1
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation

    const v0, 0x7f060068

    if-eqz p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    return v0

    :cond_1
    const p1, 0x7f060032

    return p1
.end method

.method private a(Landroid/content/Context;ZZLjava/lang/Double;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p4    # Ljava/lang/Double;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const-string p1, "..."

    return-object p1

    :cond_0
    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    .line 107
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p1, p2, p3, p5}, Lcom/bankeen/data/common/d;->a(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const p2, 0x7f120440

    .line 110
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/bankeen/data/local/b/ac;Landroid/view/View;)V
    .locals 1

    .line 90
    iget-object p2, p0, Lcom/bankeen/ui/sharesavingaccount/f;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/f;->h:Lcom/bankeen/ui/sharesavingaccount/g;

    .line 92
    invoke-virtual {v0}, Lcom/bankeen/ui/sharesavingaccount/g;->c()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {p2, p1, v0}, Lcom/bankeen/ui/sharesavingaccountdetail/ShareSavingAccountDetailActivity;->a(Landroid/content/Context;Lcom/bankeen/data/local/b/ac;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/bankeen/ui/sharesavingaccount/f;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(ZLandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/bankeen/ui/sharesavingaccount/f;->f:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/sharesavingaccount/f;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object p1, p0, Lcom/bankeen/ui/sharesavingaccount/f;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object p1, p0, Lcom/bankeen/ui/sharesavingaccount/f;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/Double;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/Double;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 136
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    .line 137
    iget-object p1, p0, Lcom/bankeen/ui/sharesavingaccount/f;->a:Landroid/content/Context;

    const v0, 0x7f0802dd

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/bankeen/ui/sharesavingaccount/f;->a:Landroid/content/Context;

    const v0, 0x7f0802de

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/Double;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/f;->i:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p1, v1, v3

    if-lez p1, :cond_1

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static synthetic lambda$QIDOYUh4lJeAkFrsRz6MX-4EZO0(Lcom/bankeen/ui/sharesavingaccount/f;Lcom/bankeen/data/local/b/ac;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/sharesavingaccount/f;->a(Lcom/bankeen/data/local/b/ac;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/data/local/b/ac;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    .line 59
    :try_start_0
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ac;->getUnrealizedGainLossPercent()Ljava/lang/Double;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/bankeen/ui/sharesavingaccount/f;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ac;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p0, Lcom/bankeen/ui/sharesavingaccount/f;->b:Lcom/bankeen/data/local/a/f;

    iget-object v2, p0, Lcom/bankeen/ui/sharesavingaccount/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/bankeen/data/local/a/f;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 64
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ac;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ac;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 66
    :goto_0
    iget-object v3, p0, Lcom/bankeen/ui/sharesavingaccount/f;->a:Landroid/content/Context;

    .line 69
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ac;->getTotalValue()Ljava/lang/Double;

    move-result-object v6

    .line 70
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ac;->getCurrencyCode()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move v4, v1

    move v5, v10

    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/bankeen/ui/sharesavingaccount/f;->a(Landroid/content/Context;ZZLjava/lang/Double;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/bankeen/ui/sharesavingaccount/f;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-direct {p0, v1, v10}, Lcom/bankeen/ui/sharesavingaccount/f;->a(ZZ)I

    move-result v1

    .line 74
    iget-object v2, p0, Lcom/bankeen/ui/sharesavingaccount/f;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bankeen/ui/sharesavingaccount/f;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    invoke-direct {p0, v0}, Lcom/bankeen/ui/sharesavingaccount/f;->a(Ljava/lang/Double;)Z

    move-result v1

    .line 77
    invoke-direct {p0, v0}, Lcom/bankeen/ui/sharesavingaccount/f;->b(Ljava/lang/Double;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 78
    invoke-direct {p0, v0}, Lcom/bankeen/ui/sharesavingaccount/f;->c(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-direct {p0, v1, v2, v0}, Lcom/bankeen/ui/sharesavingaccount/f;->a(ZLandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v8

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 84
    iget-object p2, p0, Lcom/bankeen/ui/sharesavingaccount/f;->g:Landroid/view/View;

    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 86
    :cond_1
    iget-object p2, p0, Lcom/bankeen/ui/sharesavingaccount/f;->g:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :goto_1
    iget-object p2, p0, Lcom/bankeen/ui/sharesavingaccount/f;->c:Landroid/widget/LinearLayout;

    new-instance p3, Lcom/bankeen/ui/sharesavingaccount/-$$Lambda$f$QIDOYUh4lJeAkFrsRz6MX-4EZO0;

    invoke-direct {p3, p0, p1}, Lcom/bankeen/ui/sharesavingaccount/-$$Lambda$f$QIDOYUh4lJeAkFrsRz6MX-4EZO0;-><init>(Lcom/bankeen/ui/sharesavingaccount/f;Lcom/bankeen/data/local/b/ac;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 96
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
