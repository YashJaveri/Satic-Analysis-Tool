.class public Lcom/bankeen/c/f;
.super Lcom/bankeen/c/a/a;
.source "BudgetChartController.java"


# instance fields
.field private final d:Lcom/github/mikephil/charting/charts/PieChart;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/PieChart;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/bankeen/c/a/a;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p2, p0, Lcom/bankeen/c/f;->d:Lcom/github/mikephil/charting/charts/PieChart;

    return-void
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, ""

    .line 65
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, ""

    .line 66
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance p2, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const/4 v3, 0x0

    invoke-direct {p2, p3, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FI)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance p2, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FI)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance p1, Lcom/github/mikephil/charting/data/PieDataSet;

    const-string p2, ""

    invoke-direct {p1, v1, p2}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/PieDataSet;->setSliceSpace(F)V

    const/high16 p2, 0x40a00000    # 5.0f

    .line 72
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/PieDataSet;->setSelectionShift(F)V

    .line 73
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/data/PieDataSet;->setDrawValues(Z)V

    .line 74
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/PieDataSet;->setColors(Ljava/util/List;)V

    .line 76
    new-instance p2, Lcom/github/mikephil/charting/data/PieData;

    invoke-direct {p2, v0, p1}, Lcom/github/mikephil/charting/data/PieData;-><init>(Ljava/util/List;Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V

    .line 77
    iget-object p1, p0, Lcom/bankeen/c/f;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/PieChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 78
    iget-object p1, p0, Lcom/bankeen/c/f;->d:Lcom/github/mikephil/charting/charts/PieChart;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/PieChart;->highlightValues([Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 79
    iget-object p1, p0, Lcom/bankeen/c/f;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->invalidate()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/bankeen/data/entity/an;I)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/bankeen/c/f;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 47
    invoke-virtual {p1}, Lcom/bankeen/data/entity/an;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p2}, Lcom/bankeen/utils/b/a;->a(I)I

    move-result v0

    move v2, v0

    move v0, p2

    move p2, v2

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bankeen/c/f;->a:Landroid/content/Context;

    const v1, 0x7f060149

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 55
    :goto_0
    invoke-virtual {p1}, Lcom/bankeen/data/entity/an;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bankeen/c/f;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/bankeen/c/f;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    .line 30
    iget-object v0, p0, Lcom/bankeen/c/f;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setHighlightPerTapEnabled(Z)V

    .line 31
    iget-object v0, p0, Lcom/bankeen/c/f;->d:Lcom/github/mikephil/charting/charts/PieChart;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setUsePercentValues(Z)V

    .line 32
    iget-object v0, p0, Lcom/bankeen/c/f;->d:Lcom/github/mikephil/charting/charts/PieChart;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setDescription(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/bankeen/c/f;->d:Lcom/github/mikephil/charting/charts/PieChart;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setExtraOffsets(FFFF)V

    .line 34
    iget-object v0, p0, Lcom/bankeen/c/f;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawHoleEnabled(Z)V

    .line 36
    iget-object v0, p0, Lcom/bankeen/c/f;->d:Lcom/github/mikephil/charting/charts/PieChart;

    const/high16 v3, 0x42aa0000    # 85.0f

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    .line 37
    iget-object v0, p0, Lcom/bankeen/c/f;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setRotationEnabled(Z)V

    .line 38
    iget-object v0, p0, Lcom/bankeen/c/f;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setTouchEnabled(Z)V

    .line 39
    iget-object v0, p0, Lcom/bankeen/c/f;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
