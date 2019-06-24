.class public Lcom/bankeen/ui/a/s;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "AccountHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/a/s$a;,
        Lcom/bankeen/ui/a/s$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Lcom/bankeen/ui/a/c;

.field private final d:Lcom/bankeen/ui/a/s$b;

.field private final e:Landroid/support/constraint/ConstraintLayout;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/support/constraint/ConstraintLayout;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/support/constraint/ConstraintLayout;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bankeen/ui/a/c;Lcom/bankeen/ui/a/s$b;)V
    .locals 0

    .line 46
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 48
    iput-object p1, p0, Lcom/bankeen/ui/a/s;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/bankeen/ui/a/s;->b:Landroid/view/View;

    .line 50
    iput-object p3, p0, Lcom/bankeen/ui/a/s;->c:Lcom/bankeen/ui/a/c;

    .line 51
    iput-object p4, p0, Lcom/bankeen/ui/a/s;->d:Lcom/bankeen/ui/a/s$b;

    const p1, 0x7f0a047d

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    iput-object p1, p0, Lcom/bankeen/ui/a/s;->e:Landroid/support/constraint/ConstraintLayout;

    const p1, 0x7f0a0482

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/a/s;->g:Landroid/widget/TextView;

    const p1, 0x7f0a047e

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/a/s;->h:Landroid/widget/TextView;

    const p1, 0x7f0a047c

    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/a/s;->i:Landroid/widget/TextView;

    const p1, 0x7f0a0481

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bankeen/ui/a/s;->j:Landroid/widget/ImageView;

    const p1, 0x7f0a0480

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bankeen/ui/a/s;->k:Landroid/widget/ImageView;

    const p1, 0x7f0a04a2

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/a/s;->l:Landroid/widget/TextView;

    const p1, 0x7f0a0486

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/a/s;->m:Landroid/widget/TextView;

    const p1, 0x7f0a0497

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bankeen/ui/a/s;->o:Landroid/widget/ImageView;

    const p1, 0x7f0a0485

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/a/s;->n:Landroid/widget/TextView;

    const p1, 0x7f0a000b

    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    iput-object p1, p0, Lcom/bankeen/ui/a/s;->p:Landroid/support/constraint/ConstraintLayout;

    const p1, 0x7f0a000d

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p3, 0x7f0a000c

    .line 67
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bankeen/ui/a/s;->q:Landroid/widget/TextView;

    const p3, 0x7f0a0471

    .line 69
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/bankeen/ui/a/s;->f:Landroid/view/View;

    const p3, 0x7f0a0487

    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/ConstraintLayout;

    iput-object p2, p0, Lcom/bankeen/ui/a/s;->r:Landroid/support/constraint/ConstraintLayout;

    const-string p2, "fonts/OpenSans-Semibold.ttf"

    .line 72
    iget-object p3, p0, Lcom/bankeen/ui/a/s;->g:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p2, "fonts/OpenSans-Semibold.ttf"

    .line 73
    iget-object p3, p0, Lcom/bankeen/ui/a/s;->h:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p2, "fonts/OpenSans-Regular.ttf"

    .line 74
    iget-object p3, p0, Lcom/bankeen/ui/a/s;->l:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p2, "fonts/OpenSans-Regular.ttf"

    .line 75
    iget-object p3, p0, Lcom/bankeen/ui/a/s;->m:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p2, "fonts/OpenSans-Italic.ttf"

    .line 76
    invoke-static {p2, p1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Italic.ttf"

    .line 77
    iget-object p2, p0, Lcom/bankeen/ui/a/s;->q:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/Bankin-font.ttf"

    .line 78
    iget-object p2, p0, Lcom/bankeen/ui/a/s;->n:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/Bankin-font.ttf"

    .line 79
    iget-object p2, p0, Lcom/bankeen/ui/a/s;->i:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 81
    iget-object p1, p0, Lcom/bankeen/ui/a/s;->h:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lcom/bankeen/ui/a/s;->m:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lcom/bankeen/ui/a/s;->p:Landroid/support/constraint/ConstraintLayout;

    new-instance p2, Lcom/bankeen/ui/a/-$$Lambda$s$0SlmWIOyupzZZhoL5R9zKjaSm6s;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/a/-$$Lambda$s$0SlmWIOyupzZZhoL5R9zKjaSm6s;-><init>(Lcom/bankeen/ui/a/s;)V

    invoke-virtual {p1, p2}, Landroid/support/constraint/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/bankeen/ui/a/s;->e:Landroid/support/constraint/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/bankeen/ui/a/s;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 85
    iget-object p1, p0, Lcom/bankeen/ui/a/s;->a:Landroid/content/Context;

    const-class v0, Lcom/bankeen/ui/budgets/ay;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 85
    invoke-static {p1, v0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/bankeen/ui/a/s;->a:Landroid/content/Context;

    const v1, 0x7f120107

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v0, p1, v1}, Lcom/bankeen/common/activities/LaunchActivity;->a(Landroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/bankeen/ui/a/ao;Landroid/view/View;)V
    .locals 0

    .line 119
    iget-object p2, p0, Lcom/bankeen/ui/a/s;->d:Lcom/bankeen/ui/a/s$b;

    invoke-interface {p2, p1}, Lcom/bankeen/ui/a/s$b;->a(Lcom/bankeen/ui/a/ao;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 142
    iget-object v0, p0, Lcom/bankeen/ui/a/s;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object p1, p0, Lcom/bankeen/ui/a/s;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bankeen/ui/a/s;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/bankeen/ui/a/s;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/bankeen/ui/a/s;->k:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object p1, p0, Lcom/bankeen/ui/a/s;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/bankeen/ui/a/s;->k:Landroid/widget/ImageView;

    const v1, 0x7f08022a

    invoke-static {p1, v0, v1}, Lcom/bankeen/utils/b/a/b;->a(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private a(ZLcom/bankeen/ui/a/s$a;)V
    .locals 1

    if-nez p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/bankeen/ui/a/s;->j:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object p1, p0, Lcom/bankeen/ui/a/s;->j:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/a/s;->j:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object p1, p0, Lcom/bankeen/ui/a/s;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/bankeen/ui/a/s;->j:Landroid/widget/ImageView;

    invoke-static {p1, v0, p2}, Lcom/bankeen/c/a;->a(Landroid/content/Context;Landroid/view/View;Lcom/bankeen/ui/a/s$a;)V

    return-void
.end method

.method private a(ZLcom/bankeen/ui/a/s$a;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/bankeen/ui/a/s;->h:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object p1, p0, Lcom/bankeen/ui/a/s;->h:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/a/s;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object p1, p0, Lcom/bankeen/ui/a/s;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object p1, p0, Lcom/bankeen/ui/a/s;->h:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/bankeen/ui/a/s;->a:Landroid/content/Context;

    invoke-static {p3, p4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    iget-object p1, p0, Lcom/bankeen/ui/a/s;->h:Landroid/widget/TextView;

    invoke-static {p5, p1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 202
    iget-object p1, p0, Lcom/bankeen/ui/a/s;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/bankeen/ui/a/s;->h:Landroid/widget/TextView;

    invoke-static {p1, p3, p2}, Lcom/bankeen/c/a;->a(Landroid/content/Context;Landroid/view/View;Lcom/bankeen/ui/a/s$a;)V

    return-void
.end method

.method private a(ZLjava/lang/String;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/bankeen/ui/a/s;->p:Landroid/support/constraint/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    return-void

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/a/s;->p:Landroid/support/constraint/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 159
    iget-object p1, p0, Lcom/bankeen/ui/a/s;->q:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object p1, p0, Lcom/bankeen/ui/a/s;->q:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bankeen/ui/a/s;->a:Landroid/content/Context;

    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/bankeen/ui/a/s;->e:Landroid/support/constraint/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/bankeen/ui/a/s;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bankeen/ui/a/s;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object p1, p0, Lcom/bankeen/ui/a/s;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bankeen/ui/a/s;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/bankeen/ui/a/s;->o:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private b(ZLcom/bankeen/ui/a/s$a;)V
    .locals 1

    if-nez p1, :cond_0

    .line 207
    iget-object p1, p0, Lcom/bankeen/ui/a/s;->n:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object p1, p0, Lcom/bankeen/ui/a/s;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object p1, p0, Lcom/bankeen/ui/a/s;->i:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/a/s;->n:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object p1, p0, Lcom/bankeen/ui/a/s;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object p1, p0, Lcom/bankeen/ui/a/s;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/bankeen/ui/a/s;->i:Landroid/widget/TextView;

    invoke-static {p1, v0, p2}, Lcom/bankeen/c/a;->a(Landroid/content/Context;Landroid/view/View;Lcom/bankeen/ui/a/s$a;)V

    return-void
.end method

.method private c(Ljava/lang/String;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 164
    iget-object v0, p0, Lcom/bankeen/ui/a/s;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object p1, p0, Lcom/bankeen/ui/a/s;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bankeen/ui/a/s;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic lambda$0SlmWIOyupzZZhoL5R9zKjaSm6s(Lcom/bankeen/ui/a/s;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/a/s;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$kxd_B-Kj_zilM6rbsJRgFho9PIQ(Lcom/bankeen/ui/a/s;Lcom/bankeen/ui/a/ao;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/a/s;->a(Lcom/bankeen/ui/a/ao;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/a/ao;Ljava/lang/Boolean;)V
    .locals 8

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/a/s;->r:Landroid/support/constraint/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 98
    invoke-virtual {p1}, Lcom/bankeen/ui/a/ao;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/ui/a/ao;->f()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/bankeen/ui/a/s;->a(Ljava/lang/String;I)V

    .line 99
    invoke-virtual {p1}, Lcom/bankeen/ui/a/ao;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/ui/a/ao;->h()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/bankeen/ui/a/s;->b(Ljava/lang/String;I)V

    .line 100
    invoke-virtual {p1}, Lcom/bankeen/ui/a/ao;->i()Z

    move-result v0

    .line 101
    invoke-virtual {p1}, Lcom/bankeen/ui/a/ao;->j()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {p1}, Lcom/bankeen/ui/a/ao;->k()I

    move-result v3

    .line 100
    invoke-direct {p0, v0, v2, v3}, Lcom/bankeen/ui/a/s;->a(ZLjava/lang/String;I)V

    .line 103
    invoke-virtual {p1}, Lcom/bankeen/ui/a/ao;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/ui/a/ao;->m()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/bankeen/ui/a/s;->c(Ljava/lang/String;I)V

    .line 104
    invoke-virtual {p1}, Lcom/bankeen/ui/a/ao;->p()Z

    move-result v0

    invoke-virtual {p1}, Lcom/bankeen/ui/a/ao;->n()Lcom/bankeen/ui/a/s$a;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/bankeen/ui/a/s;->a(ZLcom/bankeen/ui/a/s$a;)V

    .line 105
    invoke-virtual {p1}, Lcom/bankeen/ui/a/ao;->o()Z

    move-result v0

    invoke-virtual {p1}, Lcom/bankeen/ui/a/ao;->n()Lcom/bankeen/ui/a/s$a;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/bankeen/ui/a/s;->b(ZLcom/bankeen/ui/a/s$a;)V

    .line 106
    invoke-virtual {p1}, Lcom/bankeen/ui/a/ao;->q()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bankeen/ui/a/s;->a(Z)V

    .line 107
    invoke-virtual {p1}, Lcom/bankeen/ui/a/ao;->r()Z

    move-result v3

    .line 108
    invoke-virtual {p1}, Lcom/bankeen/ui/a/ao;->n()Lcom/bankeen/ui/a/s$a;

    move-result-object v4

    .line 109
    invoke-virtual {p1}, Lcom/bankeen/ui/a/ao;->s()Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-virtual {p1}, Lcom/bankeen/ui/a/ao;->t()I

    move-result v6

    .line 111
    invoke-virtual {p1}, Lcom/bankeen/ui/a/ao;->u()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    .line 107
    invoke-direct/range {v2 .. v7}, Lcom/bankeen/ui/a/s;->a(ZLcom/bankeen/ui/a/s$a;Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/bankeen/ui/a/s;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/bankeen/ui/a/s;->c:Lcom/bankeen/ui/a/c;

    invoke-virtual {p1}, Lcom/bankeen/ui/a/ao;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bankeen/ui/a/ao;->c()Lcom/bankeen/data/entity/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/ui/a/c;->a(Ljava/lang/Long;Lcom/bankeen/data/entity/h;)V

    .line 117
    invoke-virtual {p1}, Lcom/bankeen/ui/a/ao;->v()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bankeen/ui/a/s;->b(Z)V

    .line 119
    iget-object v0, p0, Lcom/bankeen/ui/a/s;->b:Landroid/view/View;

    new-instance v1, Lcom/bankeen/ui/a/-$$Lambda$s$kxd_B-Kj_zilM6rbsJRgFho9PIQ;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/a/-$$Lambda$s$kxd_B-Kj_zilM6rbsJRgFho9PIQ;-><init>(Lcom/bankeen/ui/a/s;Lcom/bankeen/ui/a/ao;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/bankeen/ui/a/s;->b()V

    goto :goto_0

    .line 124
    :cond_0
    invoke-direct {p0}, Lcom/bankeen/ui/a/s;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 127
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
