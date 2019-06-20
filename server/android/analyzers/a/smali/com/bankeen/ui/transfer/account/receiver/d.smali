.class public Lcom/bankeen/ui/transfer/account/receiver/d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "TransferReceiverAccountHolder.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/RelativeLayout;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/ProgressBar;

.field private m:Lcom/bankeen/ui/transfer/account/receiver/c$b;

.field private n:Ljava/lang/Integer;

.field private o:Z


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/bankeen/ui/transfer/account/receiver/c$b;)V
    .locals 2

    .line 43
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->n:Ljava/lang/Integer;

    .line 40
    iput-boolean v0, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->o:Z

    .line 44
    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->a:Landroid/content/Context;

    .line 45
    iput-object p3, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->m:Lcom/bankeen/ui/transfer/account/receiver/c$b;

    const p2, 0x7f0a070a

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->b:Landroid/widget/TextView;

    const p2, 0x7f0a0705

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->c:Landroid/widget/TextView;

    const p2, 0x7f0a070e

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->d:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a070b

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->e:Landroid/widget/LinearLayout;

    const p2, 0x7f0a070d

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->f:Landroid/widget/TextView;

    const p2, 0x7f0a0709

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->g:Landroid/widget/TextView;

    const p2, 0x7f0a0708

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->h:Landroid/widget/TextView;

    const p2, 0x7f0a070f

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->i:Landroid/view/View;

    const p2, 0x7f0a0706

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->j:Landroid/view/View;

    const p2, 0x7f0a0707

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->k:Landroid/view/View;

    const p2, 0x7f0a070c

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->l:Landroid/widget/ProgressBar;

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 59
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->b:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 60
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->c:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 61
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->f:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 62
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->g:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/Bankin-font.ttf"

    .line 63
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->h:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 65
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/transfer/account/receiver/d;)Ljava/lang/Integer;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic a(Lcom/bankeen/ui/transfer/account/receiver/d;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->n:Ljava/lang/Integer;

    return-object p1
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 162
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 169
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->n:Ljava/lang/Integer;

    .line 171
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->a:Landroid/content/Context;

    const v1, 0x7f0802fa

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    new-instance v0, Lcom/bankeen/ui/transfer/account/receiver/d$1;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/transfer/account/receiver/d$1;-><init>(Lcom/bankeen/ui/transfer/account/receiver/d;Landroid/view/View;)V

    const-wide/16 v1, 0xc8

    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 202
    new-instance v1, Lcom/bankeen/ui/transfer/account/receiver/d$2;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/account/receiver/d$2;-><init>(Lcom/bankeen/ui/transfer/account/receiver/d;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 210
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/bankeen/ui/transfer/account/a;Landroid/view/View;)V
    .locals 2

    .line 140
    iget-boolean p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->o:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 141
    iput-boolean p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->o:Z

    .line 142
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->m:Lcom/bankeen/ui/transfer/account/receiver/c$b;

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->d()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/bankeen/ui/transfer/account/receiver/c$b;->a(J)V

    .line 143
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->m:Lcom/bankeen/ui/transfer/account/receiver/c$b;

    .line 144
    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->g()J

    move-result-wide v0

    .line 143
    invoke-interface {p2, v0, v1}, Lcom/bankeen/ui/transfer/account/receiver/c$b;->b(J)V

    .line 145
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->m:Lcom/bankeen/ui/transfer/account/receiver/c$b;

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/bankeen/ui/transfer/account/receiver/c$b;->a(Ljava/lang/String;)V

    .line 146
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->m:Lcom/bankeen/ui/transfer/account/receiver/c$b;

    .line 147
    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->i()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-interface {p2, p1}, Lcom/bankeen/ui/transfer/account/receiver/c$b;->b(Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->h:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/account/receiver/d;->a(Landroid/view/View;)V

    .line 149
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->m:Lcom/bankeen/ui/transfer/account/receiver/c$b;

    invoke-interface {p1}, Lcom/bankeen/ui/transfer/account/receiver/c$b;->g()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bankeen/ui/transfer/account/receiver/d;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    .line 160
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d017e

    .line 161
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setView(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    sget-object v0, Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$d$6Y3_kSYvo5C6XQ6KD4h-QzyjZwk;->INSTANCE:Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$d$6Y3_kSYvo5C6XQ6KD4h-QzyjZwk;

    const v1, 0x7f120391

    .line 162
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method static synthetic c(Lcom/bankeen/ui/transfer/account/receiver/d;)Lcom/bankeen/ui/transfer/account/receiver/c$b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->m:Lcom/bankeen/ui/transfer/account/receiver/c$b;

    return-object p0
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 134
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->m:Lcom/bankeen/ui/transfer/account/receiver/c$b;

    invoke-interface {p1}, Lcom/bankeen/ui/transfer/account/receiver/c$b;->e()V

    return-void
.end method

.method public static synthetic lambda$6Y3_kSYvo5C6XQ6KD4h-QzyjZwk(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/ui/transfer/account/receiver/d;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$bxVjdURnho5jr2-ONptLzrhm8mw(Lcom/bankeen/ui/transfer/account/receiver/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/account/receiver/d;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$hKsKamRC9EyeF0DEvPCbicBP4O4(Lcom/bankeen/ui/transfer/account/receiver/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/account/receiver/d;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$n8E9ukf2bHfrsL7QTKTCRQxUdyQ(Lcom/bankeen/ui/transfer/account/receiver/d;Lcom/bankeen/ui/transfer/account/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/transfer/account/receiver/d;->a(Lcom/bankeen/ui/transfer/account/a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/transfer/account/a;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 7

    .line 69
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->a:Landroid/content/Context;

    const v3, 0x7f0802fb

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    .line 80
    iget-object p3, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lez p3, :cond_0

    .line 83
    iget-object p3, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->j:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->m()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 87
    iget-object p3, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->b:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-object v4, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->a:Landroid/content/Context;

    const v5, 0x7f1204bf

    .line 88
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->m:Lcom/bankeen/ui/transfer/account/receiver/c$b;

    .line 89
    invoke-interface {v6}, Lcom/bankeen/ui/transfer/account/receiver/c$b;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 87
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object p3, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->b:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-object v4, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->a:Landroid/content/Context;

    const v5, 0x7f1204be

    .line 92
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->m:Lcom/bankeen/ui/transfer/account/receiver/c$b;

    .line 93
    invoke-interface {v6}, Lcom/bankeen/ui/transfer/account/receiver/c$b;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 91
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p3, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->c:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    :goto_0
    iget-object p3, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->i:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 99
    :cond_2
    iget-object p3, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 102
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v0

    iget-object p3, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->m:Lcom/bankeen/ui/transfer/account/receiver/c$b;

    invoke-interface {p3}, Lcom/bankeen/ui/transfer/account/receiver/c$b;->a()I

    move-result p3

    iget-object v3, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->m:Lcom/bankeen/ui/transfer/account/receiver/c$b;

    .line 103
    invoke-interface {v3}, Lcom/bankeen/ui/transfer/account/receiver/c$b;->b()I

    move-result v3

    add-int/2addr p3, v3

    if-ne p2, p3, :cond_3

    .line 104
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->k:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_3
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bankeen/utils/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->a()Z

    move-result p2

    const/4 p3, 0x2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 109
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->a:Landroid/content/Context;

    const v4, 0x7f120489

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 111
    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->k()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 112
    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 113
    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->j()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, p3

    .line 110
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 109
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->a()Z

    move-result p2

    const v3, 0x7f120488

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 115
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->a:Landroid/content/Context;

    new-array p3, p3, [Ljava/lang/Object;

    .line 117
    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p3, v2

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->j()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p3, v0

    .line 116
    invoke-virtual {v4, v3, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 115
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 119
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->c()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 122
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->a:Landroid/content/Context;

    new-array p3, p3, [Ljava/lang/Object;

    .line 124
    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p3, v2

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->j()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p3, v0

    .line 123
    invoke-virtual {v4, v3, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 122
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 126
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->l()Z

    move-result p2

    if-nez p2, :cond_9

    .line 131
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->a:Landroid/content/Context;

    const p3, 0x7f060113

    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->a:Landroid/content/Context;

    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->e:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$d$bxVjdURnho5jr2-ONptLzrhm8mw;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$d$bxVjdURnho5jr2-ONptLzrhm8mw;-><init>(Lcom/bankeen/ui/transfer/account/receiver/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 137
    :cond_9
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->f:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->a:Landroid/content/Context;

    const v0, 0x7f060068

    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->g:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->a:Landroid/content/Context;

    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->e:Landroid/widget/LinearLayout;

    new-instance p3, Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$d$n8E9ukf2bHfrsL7QTKTCRQxUdyQ;

    invoke-direct {p3, p0, p1}, Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$d$n8E9ukf2bHfrsL7QTKTCRQxUdyQ;-><init>(Lcom/bankeen/ui/transfer/account/receiver/d;Lcom/bankeen/ui/transfer/account/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->l:Landroid/widget/ProgressBar;

    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->m:Lcom/bankeen/ui/transfer/account/receiver/c$b;

    .line 153
    invoke-interface {p2}, Lcom/bankeen/ui/transfer/account/receiver/c$b;->B_()Z

    move-result p2

    if-eqz p2, :cond_a

    const/4 v1, 0x0

    .line 152
    :cond_a
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 158
    :goto_3
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/receiver/d;->c:Landroid/widget/TextView;

    new-instance p2, Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$d$hKsKamRC9EyeF0DEvPCbicBP4O4;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$d$hKsKamRC9EyeF0DEvPCbicBP4O4;-><init>(Lcom/bankeen/ui/transfer/account/receiver/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
