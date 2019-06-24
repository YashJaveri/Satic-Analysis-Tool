.class public Lcom/bankeen/ui/transfer/account/sender/d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "TransferSenderAccountHolder.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/RelativeLayout;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/ProgressBar;

.field private l:Lcom/bankeen/ui/transfer/account/sender/c$b;

.field private m:Ljava/lang/Integer;

.field private n:Z


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/bankeen/ui/transfer/account/sender/c$b;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bankeen/ui/transfer/account/sender/d;->m:Ljava/lang/Integer;

    .line 35
    iput-boolean v0, p0, Lcom/bankeen/ui/transfer/account/sender/d;->n:Z

    .line 39
    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d;->a:Landroid/content/Context;

    .line 40
    iput-object p3, p0, Lcom/bankeen/ui/transfer/account/sender/d;->l:Lcom/bankeen/ui/transfer/account/sender/c$b;

    const p2, 0x7f0a0721

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d;->b:Landroid/widget/TextView;

    const p2, 0x7f0a0725

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d;->c:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a0722

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d;->d:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0724

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d;->e:Landroid/widget/TextView;

    const p2, 0x7f0a0720

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d;->f:Landroid/widget/TextView;

    const p2, 0x7f0a071f

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d;->g:Landroid/widget/TextView;

    const p2, 0x7f0a0726

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d;->h:Landroid/view/View;

    const p2, 0x7f0a071d

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d;->i:Landroid/view/View;

    const p2, 0x7f0a071e

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d;->j:Landroid/view/View;

    const p2, 0x7f0a0723

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/d;->k:Landroid/widget/ProgressBar;

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 53
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d;->b:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 54
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d;->e:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 55
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d;->f:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/Bankin-font.ttf"

    .line 56
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d;->g:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/transfer/account/sender/d;)Ljava/lang/Integer;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bankeen/ui/transfer/account/sender/d;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic a(Lcom/bankeen/ui/transfer/account/sender/d;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/d;->m:Ljava/lang/Integer;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 128
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/d;->m:Ljava/lang/Integer;

    .line 129
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/d;->a:Landroid/content/Context;

    const v1, 0x7f0802fa

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    new-instance v0, Lcom/bankeen/ui/transfer/account/sender/d$1;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/transfer/account/sender/d$1;-><init>(Lcom/bankeen/ui/transfer/account/sender/d;Landroid/view/View;)V

    const-wide/16 v1, 0xc8

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 160
    new-instance v1, Lcom/bankeen/ui/transfer/account/sender/d$2;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/account/sender/d$2;-><init>(Lcom/bankeen/ui/transfer/account/sender/d;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 168
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/bankeen/ui/transfer/account/a;Landroid/view/View;)V
    .locals 2

    .line 108
    iget-boolean p2, p0, Lcom/bankeen/ui/transfer/account/sender/d;->n:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 109
    iput-boolean p2, p0, Lcom/bankeen/ui/transfer/account/sender/d;->n:Z

    .line 110
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d;->l:Lcom/bankeen/ui/transfer/account/sender/c$b;

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->d()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/bankeen/ui/transfer/account/sender/c$b;->a(J)V

    .line 111
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d;->l:Lcom/bankeen/ui/transfer/account/sender/c$b;

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->g()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/bankeen/ui/transfer/account/sender/c$b;->b(J)V

    .line 112
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d;->l:Lcom/bankeen/ui/transfer/account/sender/c$b;

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/bankeen/ui/transfer/account/sender/c$b;->a(Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d;->l:Lcom/bankeen/ui/transfer/account/sender/c$b;

    .line 114
    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->h()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-interface {p2, p1}, Lcom/bankeen/ui/transfer/account/sender/c$b;->b(Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/d;->g:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/account/sender/d;->a(Landroid/view/View;)V

    .line 116
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/d;->l:Lcom/bankeen/ui/transfer/account/sender/c$b;

    invoke-interface {p1}, Lcom/bankeen/ui/transfer/account/sender/c$b;->f()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bankeen/ui/transfer/account/sender/d;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bankeen/ui/transfer/account/sender/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 102
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/d;->l:Lcom/bankeen/ui/transfer/account/sender/c$b;

    invoke-interface {p1}, Lcom/bankeen/ui/transfer/account/sender/c$b;->d()V

    return-void
.end method

.method static synthetic c(Lcom/bankeen/ui/transfer/account/sender/d;)Lcom/bankeen/ui/transfer/account/sender/c$b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bankeen/ui/transfer/account/sender/d;->l:Lcom/bankeen/ui/transfer/account/sender/c$b;

    return-object p0
.end method

.method public static synthetic lambda$7XYOh0S8FpVz9AhVW_S2SoUTmRE(Lcom/bankeen/ui/transfer/account/sender/d;Lcom/bankeen/ui/transfer/account/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/transfer/account/sender/d;->a(Lcom/bankeen/ui/transfer/account/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$PXRz99mQFiIIYGbG6sY_ol5URp0(Lcom/bankeen/ui/transfer/account/sender/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/account/sender/d;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/transfer/account/a;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 6

    .line 60
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/d;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/d;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/d;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/d;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/d;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/d;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bankeen/ui/transfer/account/sender/d;->a:Landroid/content/Context;

    const v3, 0x7f0802fb

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 70
    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 71
    iget-object p3, p0, Lcom/bankeen/ui/transfer/account/sender/d;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p3, p0, Lcom/bankeen/ui/transfer/account/sender/d;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lez p3, :cond_1

    .line 76
    iget-object p3, p0, Lcom/bankeen/ui/transfer/account/sender/d;->i:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_1
    iget-object p3, p0, Lcom/bankeen/ui/transfer/account/sender/d;->h:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object p3, p0, Lcom/bankeen/ui/transfer/account/sender/d;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 84
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iget-object v2, p0, Lcom/bankeen/ui/transfer/account/sender/d;->l:Lcom/bankeen/ui/transfer/account/sender/c$b;

    invoke-interface {v2}, Lcom/bankeen/ui/transfer/account/sender/c$b;->a()I

    move-result v2

    if-ne p2, v2, :cond_3

    .line 85
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d;->j:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_3
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bankeen/utils/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 91
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bankeen/ui/transfer/account/sender/d;->a:Landroid/content/Context;

    const v3, 0x7f120488

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 93
    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->j()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p3

    .line 92
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 91
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 95
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->l()Z

    move-result p2

    if-nez p2, :cond_6

    .line 99
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/d;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d;->a:Landroid/content/Context;

    const p3, 0x7f060113

    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/d;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d;->a:Landroid/content/Context;

    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/d;->d:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$d$PXRz99mQFiIIYGbG6sY_ol5URp0;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$d$PXRz99mQFiIIYGbG6sY_ol5URp0;-><init>(Lcom/bankeen/ui/transfer/account/sender/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/d;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 105
    :cond_6
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d;->e:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/bankeen/ui/transfer/account/sender/d;->a:Landroid/content/Context;

    const v2, 0x7f060068

    invoke-static {p3, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d;->f:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/bankeen/ui/transfer/account/sender/d;->a:Landroid/content/Context;

    invoke-static {p3, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d;->d:Landroid/widget/LinearLayout;

    new-instance p3, Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$d$7XYOh0S8FpVz9AhVW_S2SoUTmRE;

    invoke-direct {p3, p0, p1}, Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$d$7XYOh0S8FpVz9AhVW_S2SoUTmRE;-><init>(Lcom/bankeen/ui/transfer/account/sender/d;Lcom/bankeen/ui/transfer/account/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/d;->k:Landroid/widget/ProgressBar;

    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d;->l:Lcom/bankeen/ui/transfer/account/sender/c$b;

    .line 120
    invoke-interface {p2}, Lcom/bankeen/ui/transfer/account/sender/c$b;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    .line 119
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_3
    return-void
.end method
