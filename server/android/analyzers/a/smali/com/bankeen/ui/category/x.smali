.class public Lcom/bankeen/ui/category/x;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "CategoryHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/category/x$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bankeen/ui/category/x$a;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/graphics/drawable/ShapeDrawable;

.field private final k:Landroid/widget/LinearLayout;

.field private final l:Landroid/widget/LinearLayout;

.field private m:Lcom/bankeen/ui/category/ap;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/bankeen/ui/category/x$a;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 38
    iput-object p1, p0, Lcom/bankeen/ui/category/x;->b:Landroid/view/View;

    .line 39
    iput-object p2, p0, Lcom/bankeen/ui/category/x;->a:Lcom/bankeen/ui/category/x$a;

    const p2, 0x7f0a045b

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/bankeen/ui/category/x;->l:Landroid/widget/LinearLayout;

    const p2, 0x7f0a01cd

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/bankeen/ui/category/x;->k:Landroid/widget/LinearLayout;

    const p2, 0x7f0a048e

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/category/x;->c:Landroid/view/View;

    const p2, 0x7f0a04a2

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/category/x;->d:Landroid/widget/TextView;

    const p2, 0x7f0a0486

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/category/x;->e:Landroid/widget/TextView;

    const p2, 0x7f0a01c9

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/category/x;->f:Landroid/widget/TextView;

    const p2, 0x7f0a01ca

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bankeen/ui/category/x;->g:Landroid/widget/ImageView;

    const p2, 0x7f0a048c

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/category/x;->h:Landroid/widget/TextView;

    const p2, 0x7f0a048a

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const v0, 0x7f0a048b

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/ui/category/x;->i:Landroid/widget/TextView;

    .line 51
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/bankeen/ui/category/x;->j:Landroid/graphics/drawable/ShapeDrawable;

    .line 53
    iget-object v0, p0, Lcom/bankeen/ui/category/x;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    iget-object p2, p0, Lcom/bankeen/ui/category/x;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0600cb

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object p1, p0, Lcom/bankeen/ui/category/x;->g:Landroid/widget/ImageView;

    const p2, 0x7f080320

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 59
    iget-object p2, p0, Lcom/bankeen/ui/category/x;->d:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 60
    iget-object p2, p0, Lcom/bankeen/ui/category/x;->h:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 61
    iget-object p2, p0, Lcom/bankeen/ui/category/x;->i:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 62
    iget-object p2, p0, Lcom/bankeen/ui/category/x;->e:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/BankinAndroidFont.ttf"

    .line 63
    iget-object p2, p0, Lcom/bankeen/ui/category/x;->f:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 88
    iget-object p1, p0, Lcom/bankeen/ui/category/x;->a:Lcom/bankeen/ui/category/x$a;

    iget-object v0, p0, Lcom/bankeen/ui/category/x;->m:Lcom/bankeen/ui/category/ap;

    invoke-interface {p1, v0}, Lcom/bankeen/ui/category/x$a;->b(Lcom/bankeen/ui/category/ap;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bankeen/ui/category/x;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/String;IF)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 95
    iget-object v0, p0, Lcom/bankeen/ui/category/x;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lcom/bankeen/ui/category/x;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bankeen/ui/category/x;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object p1, p0, Lcom/bankeen/ui/category/x;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bankeen/ui/category/x;->l:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private a(ZLjava/lang/Integer;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/bankeen/ui/category/x;->f:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/category/x;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lcom/bankeen/ui/category/x;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 115
    iget-object p1, p0, Lcom/bankeen/ui/category/x;->j:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget-object p2, p0, Lcom/bankeen/ui/category/x;->itemView:Landroid/view/View;

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    iget-object p1, p0, Lcom/bankeen/ui/category/x;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bankeen/ui/category/x;->j:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bankeen/ui/category/x;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lcom/bankeen/ui/category/x;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 87
    iget-object p1, p0, Lcom/bankeen/ui/category/x;->a:Lcom/bankeen/ui/category/x$a;

    iget-object v0, p0, Lcom/bankeen/ui/category/x;->m:Lcom/bankeen/ui/category/ap;

    invoke-interface {p1, v0}, Lcom/bankeen/ui/category/x$a;->a(Lcom/bankeen/ui/category/ap;)V

    return-void
.end method

.method private b(Ljava/lang/String;IF)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 101
    iget-object v0, p0, Lcom/bankeen/ui/category/x;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p0, Lcom/bankeen/ui/category/x;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bankeen/ui/category/x;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object p1, p0, Lcom/bankeen/ui/category/x;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bankeen/ui/category/x;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bankeen/ui/category/x;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/bankeen/ui/category/x;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$Kps6dJJwu1kHUeSNBrQAdfwn1A8(Lcom/bankeen/ui/category/x;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/category/x;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$cKrCqDcOSHXJXfq3fx-bT2QVdpk(Lcom/bankeen/ui/category/x;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/category/x;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/category/ap;)V
    .locals 3

    .line 68
    :try_start_0
    iput-object p1, p0, Lcom/bankeen/ui/category/x;->m:Lcom/bankeen/ui/category/ap;

    .line 70
    invoke-virtual {p1}, Lcom/bankeen/ui/category/ap;->e()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/bankeen/ui/category/ap;->f()I

    move-result v1

    .line 72
    invoke-virtual {p1}, Lcom/bankeen/ui/category/ap;->g()F

    move-result v2

    .line 70
    invoke-direct {p0, v0, v1, v2}, Lcom/bankeen/ui/category/x;->a(Ljava/lang/String;IF)V

    .line 73
    invoke-virtual {p1}, Lcom/bankeen/ui/category/ap;->h()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/bankeen/ui/category/ap;->i()I

    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/bankeen/ui/category/ap;->j()F

    move-result v2

    .line 73
    invoke-direct {p0, v0, v1, v2}, Lcom/bankeen/ui/category/x;->b(Ljava/lang/String;IF)V

    .line 76
    invoke-virtual {p1}, Lcom/bankeen/ui/category/ap;->l()Z

    move-result v0

    .line 77
    invoke-virtual {p1}, Lcom/bankeen/ui/category/ap;->k()Ljava/lang/Integer;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/bankeen/ui/category/ap;->m()I

    move-result v2

    .line 76
    invoke-direct {p0, v0, v1, v2}, Lcom/bankeen/ui/category/x;->a(ZLjava/lang/Integer;I)V

    .line 79
    invoke-virtual {p1}, Lcom/bankeen/ui/category/ap;->n()Z

    move-result v0

    .line 80
    invoke-virtual {p1}, Lcom/bankeen/ui/category/ap;->o()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-direct {p0, v0, v1}, Lcom/bankeen/ui/category/x;->a(ZLjava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/bankeen/ui/category/ap;->p()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bankeen/ui/category/x;->a(Z)V

    .line 82
    invoke-virtual {p1}, Lcom/bankeen/ui/category/ap;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/ui/category/x;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/bankeen/ui/category/ap;->r()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bankeen/ui/category/x;->c(Z)V

    .line 84
    invoke-virtual {p1}, Lcom/bankeen/ui/category/ap;->t()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bankeen/ui/category/x;->d(Z)V

    .line 85
    invoke-virtual {p1}, Lcom/bankeen/ui/category/ap;->s()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/bankeen/ui/category/x;->b(Z)V

    .line 87
    iget-object p1, p0, Lcom/bankeen/ui/category/x;->k:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/bankeen/ui/category/-$$Lambda$x$Kps6dJJwu1kHUeSNBrQAdfwn1A8;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/category/-$$Lambda$x$Kps6dJJwu1kHUeSNBrQAdfwn1A8;-><init>(Lcom/bankeen/ui/category/x;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p1, p0, Lcom/bankeen/ui/category/x;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/bankeen/ui/category/-$$Lambda$x$cKrCqDcOSHXJXfq3fx-bT2QVdpk;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/category/-$$Lambda$x$cKrCqDcOSHXJXfq3fx-bT2QVdpk;-><init>(Lcom/bankeen/ui/category/x;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 90
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
