.class public Lcom/bankeen/ui/transfer/j;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "TransferListHolder.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/LinearLayout;

.field private final n:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p2, p0, Lcom/bankeen/ui/transfer/j;->a:Landroid/content/Context;

    const p2, 0x7f0a06c7

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/j;->n:Landroid/widget/LinearLayout;

    const p2, 0x7f0a06cb

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/j;->b:Landroid/widget/TextView;

    const p2, 0x7f0a06c9

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/j;->c:Landroid/widget/TextView;

    const p2, 0x7f0a06d1

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/j;->d:Landroid/widget/TextView;

    const p2, 0x7f0a06d0

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/j;->e:Landroid/widget/TextView;

    const p2, 0x7f0a06ce

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/j;->f:Landroid/widget/TextView;

    const p2, 0x7f0a06cd

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/j;->g:Landroid/widget/TextView;

    const p2, 0x7f0a06d2

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/j;->h:Landroid/widget/TextView;

    const p2, 0x7f0a06d3

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/j;->i:Landroid/widget/TextView;

    const p2, 0x7f0a06cf

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/j;->j:Landroid/widget/TextView;

    const p2, 0x7f0a06c8

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/j;->k:Landroid/widget/TextView;

    const p2, 0x7f0a06cc

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/j;->l:Landroid/widget/ImageView;

    const p2, 0x7f0a06ca

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bankeen/ui/transfer/j;->m:Landroid/widget/LinearLayout;

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 51
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->b:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 52
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->d:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 53
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->f:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 54
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->k:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 55
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->i:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 56
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->e:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 57
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->g:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 58
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->j:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/Bankin-font.ttf"

    .line 59
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->c:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/Bankin-font.ttf"

    .line 60
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->h:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method private synthetic a(Lcom/bankeen/ui/transfer/af;Landroid/view/View;)V
    .locals 0

    .line 137
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->a:Landroid/content/Context;

    .line 138
    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/af;->e()Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-static {p2, p1}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$uYdJetUFwtOgfUBk1_scPgJGZtA(Lcom/bankeen/ui/transfer/j;Lcom/bankeen/ui/transfer/af;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/transfer/j;->a(Lcom/bankeen/ui/transfer/af;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/transfer/af;Ljava/lang/Boolean;)V
    .locals 5

    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 65
    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/af;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 66
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bankeen/ui/transfer/j;->a:Landroid/content/Context;

    const v3, 0x7f120481

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/af;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 68
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bankeen/ui/transfer/j;->a:Landroid/content/Context;

    const v3, 0x7f1204e0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->b:Landroid/widget/TextView;

    const-string v2, "EEEE d MMMM yyyy"

    invoke-virtual {p1, v2}, Lcom/bankeen/ui/transfer/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_0
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 74
    :cond_2
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :goto_1
    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/af;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bankeen/ui/transfer/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4c696bc3

    if-eq v3, v4, :cond_4

    const v4, 0x385ec261

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "succeeded"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    const-string v3, "failed"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p2, -0x1

    :goto_3
    packed-switch p2, :pswitch_data_0

    .line 114
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->m:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/bankeen/ui/transfer/j;->a:Landroid/content/Context;

    const v3, 0x7f080316

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bankeen/ui/transfer/j;->a:Landroid/content/Context;

    const v3, 0x7f080312

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->h:Landroid/widget/TextView;

    const v2, 0x7f120275

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 120
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->i:Landroid/widget/TextView;

    const v2, 0x7f1204c6

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 121
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/bankeen/ui/transfer/j;->l:Landroid/widget/ImageView;

    const v1, 0x7f080229

    invoke-static {p2, v0, v1}, Lcom/bankeen/utils/b/a/b;->a(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_4

    .line 94
    :pswitch_0
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->m:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/bankeen/ui/transfer/j;->a:Landroid/content/Context;

    const v3, 0x7f080318

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bankeen/ui/transfer/j;->a:Landroid/content/Context;

    const v3, 0x7f080314

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->h:Landroid/widget/TextView;

    const v2, 0x7f12026e

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 100
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->i:Landroid/widget/TextView;

    const v3, 0x7f1204c5

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 101
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 102
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bankeen/ui/transfer/j;->a:Landroid/content/Context;

    const v3, 0x7f060173

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/af;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 107
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/af;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 110
    :cond_6
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 79
    :pswitch_1
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->m:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/bankeen/ui/transfer/j;->a:Landroid/content/Context;

    const v3, 0x7f080317

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bankeen/ui/transfer/j;->a:Landroid/content/Context;

    const v3, 0x7f080313

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->h:Landroid/widget/TextView;

    const v2, 0x7f120263

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 85
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->i:Landroid/widget/TextView;

    const v3, 0x7f1204c7

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 88
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bankeen/ui/transfer/j;->a:Landroid/content/Context;

    const v3, 0x7f060170

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    :goto_4
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/af;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/af;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/af;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/af;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/af;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object p2, p0, Lcom/bankeen/ui/transfer/j;->n:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/bankeen/ui/transfer/-$$Lambda$j$uYdJetUFwtOgfUBk1_scPgJGZtA;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/transfer/-$$Lambda$j$uYdJetUFwtOgfUBk1_scPgJGZtA;-><init>(Lcom/bankeen/ui/transfer/j;Lcom/bankeen/ui/transfer/af;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
