.class public Lcom/bankeen/ui/budgets/bf;
.super Landroid/widget/LinearLayout;
.source "BudgetsViewHeader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/budgets/bf$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/view/View;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/ui/budgets/bf$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/bankeen/ui/budgets/bf;->j:I

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/bankeen/ui/budgets/bf;->k:Ljava/util/List;

    .line 37
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/bf;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d0059

    invoke-static {p1, v0, p0}, Lcom/bankeen/ui/budgets/bf;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0148

    .line 39
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/bf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/budgets/bf;->a:Landroid/widget/TextView;

    const p1, 0x7f0a0149

    .line 40
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/bf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/budgets/bf;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0126

    .line 41
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/bf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/budgets/bf;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0127

    .line 42
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/bf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/budgets/bf;->d:Landroid/widget/TextView;

    const p1, 0x7f0a012e

    .line 43
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/bf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/budgets/bf;->e:Landroid/view/View;

    const p1, 0x7f0a00fb

    .line 44
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/bf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/budgets/bf;->f:Landroid/widget/TextView;

    const p1, 0x7f0a00fd

    .line 45
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/bf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/budgets/bf;->g:Landroid/widget/TextView;

    const p1, 0x7f0a00fe

    .line 46
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/bf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bankeen/ui/budgets/bf;->h:Landroid/widget/LinearLayout;

    const p1, 0x7f0a00fc

    .line 47
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/bf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/budgets/bf;->i:Landroid/view/View;

    const-string p1, "fonts/OpenSans-Light.ttf"

    .line 49
    iget-object v0, p0, Lcom/bankeen/ui/budgets/bf;->a:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Light.ttf"

    .line 50
    iget-object v0, p0, Lcom/bankeen/ui/budgets/bf;->b:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 51
    iget-object v0, p0, Lcom/bankeen/ui/budgets/bf;->c:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 52
    iget-object v0, p0, Lcom/bankeen/ui/budgets/bf;->f:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 53
    iget-object v0, p0, Lcom/bankeen/ui/budgets/bf;->d:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 54
    iget-object v0, p0, Lcom/bankeen/ui/budgets/bf;->g:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 56
    iget-object p1, p0, Lcom/bankeen/ui/budgets/bf;->i:Landroid/view/View;

    new-instance v0, Lcom/bankeen/ui/budgets/-$$Lambda$bf$JEKWvLi7y2JOSX1Bsk8IdBREGfI;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/budgets/-$$Lambda$bf$JEKWvLi7y2JOSX1Bsk8IdBREGfI;-><init>(Lcom/bankeen/ui/budgets/bf;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    .line 142
    :goto_0
    iget-object v1, p0, Lcom/bankeen/ui/budgets/bf;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 143
    iget-object v1, p0, Lcom/bankeen/ui/budgets/bf;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 144
    iget v2, p0, Lcom/bankeen/ui/budgets/bf;->j:I

    if-ne v2, v0, :cond_0

    const v2, 0x7f0800c9

    goto :goto_1

    :cond_0
    const v2, 0x7f0800c8

    .line 147
    :goto_1
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/bf;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 56
    iget-object p1, p0, Lcom/bankeen/ui/budgets/bf;->k:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bankeen/ui/budgets/bf;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic lambda$JEKWvLi7y2JOSX1Bsk8IdBREGfI(Lcom/bankeen/ui/budgets/bf;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/budgets/bf;->a(Landroid/view/View;)V

    return-void
.end method

.method private setupIndicators(I)V
    .locals 4

    if-gtz p1, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/budgets/bf;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/bf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0050

    iget-object v3, p0, Lcom/bankeen/ui/budgets/bf;->h:Landroid/widget/LinearLayout;

    .line 137
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method a(Lcom/bankeen/data/entity/an;Ljava/lang/String;)V
    .locals 2

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/budgets/bf;->e:Landroid/view/View;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout$LayoutParams;

    .line 88
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$LayoutParams;->getPercentLayoutInfo()Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/bankeen/ui/budgets/bf;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p1}, Lcom/bankeen/data/entity/an;->d()F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->widthPercent:F

    .line 92
    iget-object p1, p0, Lcom/bankeen/ui/budgets/bf;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 94
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    const-string v0, "#47505E"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p4, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/bf;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f1200e6

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/bf;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v3, 0x7f1200e4

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p3, v3, v1

    invoke-static {p4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 71
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<b><font color=\'"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'>"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</font></b>"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<b><font color=\'"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'>"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</font></b>"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 73
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<b><font color=\'"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'>"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</font></b>"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 75
    iget-object p4, p0, Lcom/bankeen/ui/budgets/bf;->a:Landroid/widget/TextView;

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p3, p0, Lcom/bankeen/ui/budgets/bf;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/bf;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f1200e5

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 80
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/budgets/bf$a;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 105
    :try_start_0
    iget p2, p0, Lcom/bankeen/ui/budgets/bf;->j:I

    iget-object v0, p0, Lcom/bankeen/ui/budgets/bf;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_1

    .line 106
    iget p2, p0, Lcom/bankeen/ui/budgets/bf;->j:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/bankeen/ui/budgets/bf;->j:I

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 108
    iput p2, p0, Lcom/bankeen/ui/budgets/bf;->j:I

    .line 112
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/bankeen/ui/budgets/bf;->setupIndicators(I)V

    .line 114
    iput-object p1, p0, Lcom/bankeen/ui/budgets/bf;->k:Ljava/util/List;

    .line 116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Lcom/bankeen/ui/budgets/bf;->j:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 117
    iget p2, p0, Lcom/bankeen/ui/budgets/bf;->j:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/budgets/bf$a;

    .line 118
    iget-object p2, p0, Lcom/bankeen/ui/budgets/bf;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/bankeen/ui/budgets/bf$a;->a(Lcom/bankeen/ui/budgets/bf$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p2, p0, Lcom/bankeen/ui/budgets/bf;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/bankeen/ui/budgets/bf$a;->b(Lcom/bankeen/ui/budgets/bf$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p2, p0, Lcom/bankeen/ui/budgets/bf;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/bf;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 121
    invoke-static {p1}, Lcom/bankeen/ui/budgets/bf$a;->c(Lcom/bankeen/ui/budgets/bf$a;)I

    move-result p1

    .line 120
    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    invoke-direct {p0}, Lcom/bankeen/ui/budgets/bf;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 125
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
