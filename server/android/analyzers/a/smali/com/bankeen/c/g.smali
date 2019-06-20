.class public Lcom/bankeen/c/g;
.super Lcom/bankeen/c/a/a;
.source "CategoryChartController.java"


# instance fields
.field private final d:Lcom/github/mikephil/charting/charts/PieChart;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/PieChart;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/bankeen/c/a/a;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p2, p0, Lcom/bankeen/c/g;->d:Lcom/github/mikephil/charting/charts/PieChart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/bankeen/ui/category/ao;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/ui/category/ao;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v1, v0, Lcom/bankeen/c/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/BankinAndroidFont.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x0

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    move-object v9, v3

    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 58
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/ui/category/ao;->b()I

    move-result v10

    const v11, 0x7f060056

    const/4 v12, 0x0

    if-ge v3, v10, :cond_a

    move-object/from16 v10, p1

    .line 59
    invoke-virtual {v10, v3}, Lcom/bankeen/ui/category/ao;->a(I)Lcom/bankeen/ui/category/ap;

    move-result-object v13

    .line 60
    invoke-virtual {v13}, Lcom/bankeen/ui/category/ap;->b()Z

    move-result v14

    if-nez v14, :cond_1

    move/from16 v16, v3

    goto/16 :goto_4

    :cond_1
    if-eqz p2, :cond_3

    if-ne v8, v7, :cond_2

    .line 67
    sget-object v12, Lcom/bankeen/f/b/c;->a:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v14, 0x2

    invoke-virtual {v12, v14, v15}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    move/from16 v16, v3

    goto :goto_1

    :cond_2
    move/from16 v16, v3

    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v13}, Lcom/bankeen/ui/category/ap;->d()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v15, 0xa

    if-lt v14, v15, :cond_4

    sget-object v14, Lcom/bankeen/f/b/c;->a:Landroid/support/v4/util/LongSparseArray;

    move/from16 v16, v3

    invoke-virtual {v13}, Lcom/bankeen/ui/category/ap;->c()J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 70
    sget-object v2, Lcom/bankeen/f/b/c;->a:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v13}, Lcom/bankeen/ui/category/ap;->c()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    move/from16 v16, v3

    .line 71
    :cond_5
    invoke-virtual {v13}, Lcom/bankeen/ui/category/ap;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v15, :cond_6

    const v2, 0x7f120274

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 76
    iget-object v2, v0, Lcom/bankeen/c/g;->a:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/bankeen/f/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 79
    :cond_7
    sget-object v2, Lcom/bankeen/f/b/c;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v13}, Lcom/bankeen/ui/category/ap;->c()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 80
    iget-object v2, v0, Lcom/bankeen/c/g;->a:Landroid/content/Context;

    sget-object v3, Lcom/bankeen/f/b/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 81
    invoke-virtual {v13}, Lcom/bankeen/ui/category/ap;->c()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 80
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 83
    :cond_8
    iget-object v2, v0, Lcom/bankeen/c/g;->a:Landroid/content/Context;

    invoke-static {v2, v11}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v12, :cond_9

    .line 87
    iget-object v2, v0, Lcom/bankeen/c/g;->a:Landroid/content/Context;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    const-string v2, ""

    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v13}, Lcom/bankeen/ui/category/ap;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct {v2, v3, v11}, Lcom/github/mikephil/charting/data/Entry;-><init>(FI)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v9, v2

    :goto_4
    add-int/lit8 v3, v16, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 92
    :cond_a
    new-instance v2, Lcom/github/mikephil/charting/data/PieDataSet;

    const-string v3, ""

    invoke-direct {v2, v5, v3}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 93
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/PieDataSet;->setSliceSpace(F)V

    const/high16 v3, 0x40a00000    # 5.0f

    .line 94
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/PieDataSet;->setSelectionShift(F)V

    const/4 v3, 0x0

    .line 95
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/PieDataSet;->setDrawValues(Z)V

    .line 96
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_b

    .line 97
    iget-object v3, v0, Lcom/bankeen/c/g;->a:Landroid/content/Context;

    invoke-static {v3, v11}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_b
    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/data/PieDataSet;->setColors(Ljava/util/List;)V

    .line 101
    new-instance v3, Lcom/github/mikephil/charting/data/PieData;

    invoke-direct {v3, v4, v2}, Lcom/github/mikephil/charting/data/PieData;-><init>(Ljava/util/List;Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 102
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/PieData;->setValueTextSize(F)V

    const/4 v2, -0x1

    .line 103
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/PieData;->setValueTextColor(I)V

    .line 104
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/PieData;->setValueTypeface(Landroid/graphics/Typeface;)V

    .line 106
    iget-object v1, v0, Lcom/bankeen/c/g;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 107
    iget-object v1, v0, Lcom/bankeen/c/g;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1, v12}, Lcom/github/mikephil/charting/charts/PieChart;->highlightValues([Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 108
    iget-object v1, v0, Lcom/bankeen/c/g;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->invalidate()V

    if-eqz p3, :cond_c

    .line 111
    iget-object v1, v0, Lcom/bankeen/c/g;->d:Lcom/github/mikephil/charting/charts/PieChart;

    const/16 v2, 0x1f4

    sget-object v3, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/charts/PieChart;->animateY(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    :cond_c
    return-void
.end method

.method public b()V
    .locals 5

    .line 33
    iget-object v0, p0, Lcom/bankeen/c/g;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    .line 34
    iget-object v0, p0, Lcom/bankeen/c/g;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setHighlightPerTapEnabled(Z)V

    .line 35
    iget-object v0, p0, Lcom/bankeen/c/g;->d:Lcom/github/mikephil/charting/charts/PieChart;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setUsePercentValues(Z)V

    .line 36
    iget-object v0, p0, Lcom/bankeen/c/g;->d:Lcom/github/mikephil/charting/charts/PieChart;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setDescription(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/bankeen/c/g;->d:Lcom/github/mikephil/charting/charts/PieChart;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setExtraOffsets(FFFF)V

    .line 38
    iget-object v0, p0, Lcom/bankeen/c/g;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawHoleEnabled(Z)V

    .line 39
    iget-object v0, p0, Lcom/bankeen/c/g;->d:Lcom/github/mikephil/charting/charts/PieChart;

    iget-object v3, p0, Lcom/bankeen/c/g;->a:Landroid/content/Context;

    const v4, 0x7f060174

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColor(I)V

    .line 40
    iget-object v0, p0, Lcom/bankeen/c/g;->d:Lcom/github/mikephil/charting/charts/PieChart;

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    .line 41
    iget-object v0, p0, Lcom/bankeen/c/g;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setTouchEnabled(Z)V

    .line 42
    iget-object v0, p0, Lcom/bankeen/c/g;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
