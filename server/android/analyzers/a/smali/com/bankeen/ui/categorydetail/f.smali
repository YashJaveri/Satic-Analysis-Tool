.class public Lcom/bankeen/ui/categorydetail/f;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "CategoryDetailListHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/categorydetail/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bankeen/ui/categorydetail/f$a;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/graphics/drawable/ShapeDrawable;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/bankeen/ui/categorydetail/f$a;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33
    iput-object p2, p0, Lcom/bankeen/ui/categorydetail/f;->a:Lcom/bankeen/ui/categorydetail/f$a;

    const p2, 0x7f0a01cd

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/bankeen/ui/categorydetail/f;->h:Landroid/widget/LinearLayout;

    const p2, 0x7f0a048e

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/categorydetail/f;->b:Landroid/view/View;

    const p2, 0x7f0a04a2

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/categorydetail/f;->c:Landroid/widget/TextView;

    const p2, 0x7f0a0486

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/categorydetail/f;->d:Landroid/widget/TextView;

    const p2, 0x7f0a01cb

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 40
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/bankeen/ui/categorydetail/f;->e:Landroid/graphics/drawable/ShapeDrawable;

    const v0, 0x7f0a01c9

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/ui/categorydetail/f;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0489

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/categorydetail/f;->g:Landroid/widget/TextView;

    .line 44
    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/f;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/f;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 48
    iget-object p2, p0, Lcom/bankeen/ui/categorydetail/f;->c:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 49
    iget-object p2, p0, Lcom/bankeen/ui/categorydetail/f;->g:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 50
    iget-object p2, p0, Lcom/bankeen/ui/categorydetail/f;->d:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/BankinAndroidFont.ttf"

    .line 51
    iget-object p2, p0, Lcom/bankeen/ui/categorydetail/f;->f:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method private synthetic a(Lcom/bankeen/f/a/k;Landroid/view/View;)V
    .locals 0

    .line 108
    iget-object p2, p0, Lcom/bankeen/ui/categorydetail/f;->a:Lcom/bankeen/ui/categorydetail/f$a;

    invoke-interface {p2, p1}, Lcom/bankeen/ui/categorydetail/f$a;->b(Lcom/bankeen/f/a/k;)V

    return-void
.end method

.method private synthetic b(Lcom/bankeen/f/a/k;Landroid/view/View;)V
    .locals 0

    .line 107
    iget-object p2, p0, Lcom/bankeen/ui/categorydetail/f;->a:Lcom/bankeen/ui/categorydetail/f$a;

    invoke-interface {p2, p1}, Lcom/bankeen/ui/categorydetail/f$a;->a(Lcom/bankeen/f/a/k;)V

    return-void
.end method

.method public static synthetic lambda$3SExC4lulybF5fizSYjPTGGfl8A(Lcom/bankeen/ui/categorydetail/f;Lcom/bankeen/f/a/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/categorydetail/f;->b(Lcom/bankeen/f/a/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$sa-KDad3FjKcLRr9RFov0pAKFCQ(Lcom/bankeen/ui/categorydetail/f;Lcom/bankeen/f/a/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/categorydetail/f;->a(Lcom/bankeen/f/a/k;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/f/a/k;I)V
    .locals 6

    .line 56
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bankeen/f/a/k;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Lcom/bankeen/f/a/k;->i()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bankeen/ui/categorydetail/f;->itemView:Landroid/view/View;

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120483

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bankeen/ui/categorydetail/f;->itemView:Landroid/view/View;

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120487

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/bankeen/ui/categorydetail/f;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/f;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/f/a/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/f;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/f/a/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p1}, Lcom/bankeen/f/a/k;->e()Z

    move-result v0

    const v1, 0x7f060056

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/f;->e:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, p0, Lcom/bankeen/ui/categorydetail/f;->itemView:Landroid/view/View;

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/bankeen/f/a/k;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    sget-object v0, Lcom/bankeen/f/b/c;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/bankeen/f/a/k;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/f;->e:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/categorydetail/f;->itemView:Landroid/view/View;

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/bankeen/f/b/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 72
    invoke-virtual {p1}, Lcom/bankeen/f/a/k;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/f;->e:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, p0, Lcom/bankeen/ui/categorydetail/f;->itemView:Landroid/view/View;

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/f;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/f/a/k;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 81
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/f;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bankeen/ui/categorydetail/f;->e:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/f;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-lez p2, :cond_3

    .line 85
    iget-object p2, p0, Lcom/bankeen/ui/categorydetail/f;->b:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 87
    :cond_3
    iget-object p2, p0, Lcom/bankeen/ui/categorydetail/f;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :goto_2
    invoke-virtual {p1}, Lcom/bankeen/f/a/k;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 91
    iget-object p2, p0, Lcom/bankeen/ui/categorydetail/f;->c:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 92
    iget-object p2, p0, Lcom/bankeen/ui/categorydetail/f;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 93
    iget-object p2, p0, Lcom/bankeen/ui/categorydetail/f;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/f;->itemView:Landroid/view/View;

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130287

    .line 93
    invoke-static {p2, v0, v1}, Lcom/bankeen/utils/b/a/f;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    goto :goto_3

    .line 97
    :cond_4
    iget-object p2, p0, Lcom/bankeen/ui/categorydetail/f;->c:Landroid/widget/TextView;

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 98
    iget-object p2, p0, Lcom/bankeen/ui/categorydetail/f;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 99
    iget-object p2, p0, Lcom/bankeen/ui/categorydetail/f;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/f;->itemView:Landroid/view/View;

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130286

    .line 99
    invoke-static {p2, v0, v1}, Lcom/bankeen/utils/b/a/f;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    .line 102
    iget-object p2, p0, Lcom/bankeen/ui/categorydetail/f;->e:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/f;->itemView:Landroid/view/View;

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060114

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    :goto_3
    iget-object p2, p0, Lcom/bankeen/ui/categorydetail/f;->h:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/bankeen/ui/categorydetail/-$$Lambda$f$3SExC4lulybF5fizSYjPTGGfl8A;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/categorydetail/-$$Lambda$f$3SExC4lulybF5fizSYjPTGGfl8A;-><init>(Lcom/bankeen/ui/categorydetail/f;Lcom/bankeen/f/a/k;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object p2, p0, Lcom/bankeen/ui/categorydetail/f;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/bankeen/ui/categorydetail/-$$Lambda$f$sa-KDad3FjKcLRr9RFov0pAKFCQ;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/categorydetail/-$$Lambda$f$sa-KDad3FjKcLRr9RFov0pAKFCQ;-><init>(Lcom/bankeen/ui/categorydetail/f;Lcom/bankeen/f/a/k;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 110
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
