.class public Lcom/bankeen/ui/category/am;
.super Landroid/widget/LinearLayout;
.source "CategoryViewHeader.java"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Lcom/github/mikephil/charting/charts/PieChart;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/bankeen/c/g;

.field private f:Z

.field private g:Lio/reactivex/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/bankeen/ui/category/am;->f:Z

    .line 34
    invoke-virtual {p0}, Lcom/bankeen/ui/category/am;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d0060

    invoke-static {p1, v0, p0}, Lcom/bankeen/ui/category/am;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a01b8

    .line 36
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/category/am;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/bankeen/ui/category/am;->a:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a01d0

    .line 37
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/category/am;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/PieChart;

    iput-object p1, p0, Lcom/bankeen/ui/category/am;->b:Lcom/github/mikephil/charting/charts/PieChart;

    const p1, 0x7f0a01b9

    .line 38
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/category/am;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/category/am;->c:Landroid/widget/TextView;

    const p1, 0x7f0a01ba

    .line 39
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/category/am;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/category/am;->d:Landroid/widget/TextView;

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 41
    iget-object v0, p0, Lcom/bankeen/ui/category/am;->d:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 42
    iget-object v0, p0, Lcom/bankeen/ui/category/am;->c:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 44
    new-instance p1, Lcom/bankeen/c/g;

    invoke-virtual {p0}, Lcom/bankeen/ui/category/am;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/category/am;->b:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-direct {p1, v0, v1}, Lcom/bankeen/c/g;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/PieChart;)V

    iput-object p1, p0, Lcom/bankeen/ui/category/am;->e:Lcom/bankeen/c/g;

    .line 45
    iget-object p1, p0, Lcom/bankeen/ui/category/am;->e:Lcom/bankeen/c/g;

    invoke-virtual {p1}, Lcom/bankeen/c/g;->b()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/bankeen/ui/category/am;->f:Z

    return-void
.end method

.method public static synthetic lambda$aMwTtHGwDWtadei0dYq8HmLROWg(Lcom/bankeen/ui/category/am;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/category/am;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/category/an;Lcom/bankeen/ui/category/ao;)V
    .locals 4

    .line 65
    :try_start_0
    invoke-virtual {p2}, Lcom/bankeen/ui/category/ao;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object p1, p0, Lcom/bankeen/ui/category/am;->a:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/category/am;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/bankeen/ui/category/am;->b:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/bankeen/ui/category/am;->e:Lcom/bankeen/c/g;

    sget-object v2, Lcom/bankeen/ui/category/an;->b:Lcom/bankeen/ui/category/an;

    invoke-virtual {p1, v2}, Lcom/bankeen/ui/category/an;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v3, p0, Lcom/bankeen/ui/category/am;->f:Z

    invoke-virtual {v0, p2, v2, v3}, Lcom/bankeen/c/g;->a(Lcom/bankeen/ui/category/ao;ZZ)V

    .line 74
    iget-object v0, p0, Lcom/bankeen/ui/category/am;->a:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-boolean v0, p0, Lcom/bankeen/ui/category/am;->f:Z

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/bankeen/ui/category/am;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f01002d

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v2, 0x320

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 80
    iget-object v2, p0, Lcom/bankeen/ui/category/am;->b:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/charts/PieChart;->startAnimation(Landroid/view/animation/Animation;)V

    .line 82
    :cond_1
    iput-boolean v1, p0, Lcom/bankeen/ui/category/am;->f:Z

    .line 84
    iget-object v0, p0, Lcom/bankeen/ui/category/am;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/bankeen/ui/category/ao;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p2, p0, Lcom/bankeen/ui/category/am;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/ui/category/an;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 88
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 50
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 51
    invoke-static {}, Lcom/bankeen/common/b/d;->a()Lcom/bankeen/common/b/d;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bankeen/common/b/d;->b()Lio/reactivex/n;

    move-result-object v0

    .line 53
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/category/-$$Lambda$am$aMwTtHGwDWtadei0dYq8HmLROWg;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/category/-$$Lambda$am$aMwTtHGwDWtadei0dYq8HmLROWg;-><init>(Lcom/bankeen/ui/category/am;)V

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bankeen/ui/category/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v3, v2}, Lcom/bankeen/ui/category/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 54
    invoke-virtual {v0, v1, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/category/am;->g:Lio/reactivex/b/b;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bankeen/ui/category/am;->g:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 60
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method
