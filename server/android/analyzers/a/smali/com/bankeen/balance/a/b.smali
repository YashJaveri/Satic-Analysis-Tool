.class public Lcom/bankeen/balance/a/b;
.super Lcom/bankeen/d/c/a;
.source "BalanceChartFragment.java"

# interfaces
.implements Lcom/bankeen/balance/a/a$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/balance/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/a<",
        "Lcom/bankeen/balance/a/a$g;",
        "Lcom/bankeen/balance/a/a$c;",
        ">;",
        "Lcom/bankeen/balance/a/a$g;"
    }
.end annotation


# instance fields
.field a:Lcom/bankeen/balance/a/a$c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/github/mikephil/charting/charts/CombinedChart;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/bankeen/d/c/a;-><init>()V

    return-void
.end method

.method private synthetic a(FLcom/github/mikephil/charting/components/YAxis;)Ljava/lang/String;
    .locals 2

    .line 359
    invoke-static {}, Lcom/bankeen/data/local/a/f;->a()Lcom/bankeen/data/local/a/f;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bankeen/data/local/a/f;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "..."

    return-object p1

    .line 362
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 363
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-double v0, p1

    .line 364
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bankeen/data/common/currency/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 362
    invoke-static {p2, v0, v1, p1}, Lcom/bankeen/data/common/d;->a(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/bankeen/balance/a/b;Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/bankeen/balance/a/b;->a(Lcom/github/mikephil/charting/data/Entry;)V

    return-void
.end method

.method private a(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 8

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v2

    const v3, 0x7f060023

    const v4, 0x7f060069

    if-nez v2, :cond_0

    const v2, 0x7f060023

    goto :goto_0

    :cond_0
    const v2, 0x7f060069

    .line 173
    :goto_0
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 178
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v2

    const v5, 0x7f06006b

    const v6, 0x7f06006a

    if-nez v2, :cond_1

    const v2, 0x7f06006b

    goto :goto_1

    :cond_1
    const v2, 0x7f06006a

    .line 177
    :goto_1
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 182
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_2

    const v2, 0x7f060023

    goto :goto_2

    :cond_2
    const v2, 0x7f060069

    .line 181
    :goto_2
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 186
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v2

    if-ne v2, v7, :cond_3

    const v2, 0x7f06006b

    goto :goto_3

    :cond_3
    const v2, 0x7f06006a

    .line 185
    :goto_3
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v2

    const/4 v7, 0x2

    if-ne v2, v7, :cond_4

    const v2, 0x7f060023

    goto :goto_4

    :cond_4
    const v2, 0x7f060069

    .line 189
    :goto_4
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 194
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v2

    if-ne v2, v7, :cond_5

    const v2, 0x7f06006b

    goto :goto_5

    :cond_5
    const v2, 0x7f06006a

    .line 193
    :goto_5
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v2

    const/4 v7, 0x3

    if-ne v2, v7, :cond_6

    const v2, 0x7f060023

    goto :goto_6

    :cond_6
    const v2, 0x7f060069

    .line 197
    :goto_6
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 202
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v2

    if-ne v2, v7, :cond_7

    const v2, 0x7f06006b

    goto :goto_7

    :cond_7
    const v2, 0x7f06006a

    .line 201
    :goto_7
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 206
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v2

    const/4 v7, 0x4

    if-ne v2, v7, :cond_8

    const v2, 0x7f060023

    goto :goto_8

    :cond_8
    const v2, 0x7f060069

    .line 205
    :goto_8
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v2

    if-ne v2, v7, :cond_9

    const v2, 0x7f06006b

    goto :goto_9

    :cond_9
    const v2, 0x7f06006a

    .line 209
    :goto_9
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 214
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v2

    const/4 v7, 0x5

    if-ne v2, v7, :cond_a

    goto :goto_a

    :cond_a
    const v3, 0x7f060069

    .line 213
    :goto_a
    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 218
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result p1

    if-ne p1, v7, :cond_b

    goto :goto_b

    :cond_b
    const v5, 0x7f06006a

    .line 217
    :goto_b
    invoke-static {v1, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object p1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CombinedData;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/data/BarData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    invoke-interface {p1, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->setValueTextColors(Ljava/util/List;)V

    return-void
.end method

.method private d()Z
    .locals 2

    .line 166
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "sm-G920f"

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "sm-G925f"

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()Lcom/github/mikephil/charting/data/LineData;
    .locals 9

    .line 238
    :try_start_0
    new-instance v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    .line 240
    new-array v2, v2, [I

    .line 243
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->b()Lcom/bankeen/d/c/g;

    move-result-object v3

    check-cast v3, Lcom/bankeen/balance/a/a$c;

    invoke-interface {v3}, Lcom/bankeen/balance/a/a$c;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 244
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseArray;

    .line 245
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v7, v5

    .line 246
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v5, v7, v8}, Lcom/github/mikephil/charting/data/Entry;-><init>(FI)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v5

    cmpl-float v6, v7, v6

    if-ltz v6, :cond_0

    const v6, 0x7f06009c

    goto :goto_1

    :cond_0
    const v6, 0x7f060094

    :goto_1
    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    aput v5, v2, v4

    goto :goto_0

    .line 253
    :cond_1
    new-instance v3, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v4, "Line DataSet"

    invoke-direct {v3, v1, v4}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v3, v6}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 256
    invoke-virtual {v3, v7}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighLightColor(I)V

    .line 257
    invoke-virtual {v3, v7}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighlightEnabled(Z)V

    .line 258
    invoke-virtual {v3, v6}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighlightLineWidth(F)V

    .line 259
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColors([I)V

    .line 261
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600cb

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 263
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 264
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    const/4 v1, -0x1

    .line 265
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    .line 266
    invoke-virtual {v3, v5}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCubic(Z)V

    .line 267
    invoke-virtual {v3, v7}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 268
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setValueTextSize(F)V

    const/high16 v1, -0x10000

    .line 269
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setValueTextColor(I)V

    .line 270
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 272
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 273
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 277
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private f()Lcom/github/mikephil/charting/data/BarData;
    .locals 9

    .line 283
    new-instance v0, Lcom/github/mikephil/charting/data/BarData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/BarData;-><init>()V

    .line 285
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->b()Lcom/bankeen/d/c/g;

    move-result-object v2

    check-cast v2, Lcom/bankeen/balance/a/a$c;

    invoke-interface {v2}, Lcom/bankeen/balance/a/a$c;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 289
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    .line 291
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    .line 295
    :cond_1
    new-array v4, v4, [F

    .line 296
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    aput v8, v4, v6

    .line 297
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    neg-float v6, v6

    aput v6, v4, v5

    .line 298
    new-instance v5, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v5, v4, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>([FI)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_2
    new-instance v2, Lcom/github/mikephil/charting/data/BarDataSet;

    const-string v3, "Bar DataSet"

    invoke-direct {v2, v1, v3}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 v1, 0xc

    .line 303
    new-array v1, v1, [I

    .line 304
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f060069

    invoke-static {v3, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v6

    .line 306
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v8, 0x7f06006a

    invoke-static {v3, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v5

    .line 308
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v4

    const/4 v3, 0x3

    .line 310
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x4

    .line 312
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x5

    .line 314
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x6

    .line 316
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x7

    .line 318
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    aput v4, v1, v3

    const/16 v3, 0x8

    .line 320
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    aput v4, v1, v3

    const/16 v3, 0x9

    .line 322
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    aput v4, v1, v3

    const/16 v3, 0xa

    .line 324
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    aput v4, v1, v3

    const/16 v3, 0xb

    .line 326
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    aput v4, v1, v3

    .line 329
    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/data/BarDataSet;->setHighLightAlpha(I)V

    .line 330
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060174

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/BarDataSet;->setHighLightColor(I)V

    .line 332
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/BarDataSet;->setColors([I)V

    .line 333
    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/data/BarDataSet;->setDrawValues(Z)V

    const/high16 v1, 0x42700000    # 60.0f

    .line 334
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/BarDataSet;->setBarSpacePercent(F)V

    .line 335
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/BarDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 336
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/BarData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 340
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic lambda$NXEWbCpv7lhKB4d3pktw7h2K_K0(Lcom/bankeen/balance/a/b;FLcom/github/mikephil/charting/components/YAxis;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/balance/a/b;->a(FLcom/github/mikephil/charting/components/YAxis;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 347
    :try_start_0
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->b()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/balance/a/a$c;

    invoke-interface {v0}, Lcom/bankeen/balance/a/a$c;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->b()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/balance/a/a$c;

    invoke-interface {v0}, Lcom/bankeen/balance/a/a$c;->d()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-double v2, v0

    const-wide v4, 0x3ff6666666666666L    # 1.4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-float v0, v2

    .line 349
    iget-object v2, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaxValue(F)V

    .line 352
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->b()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/balance/a/a$c;

    invoke-interface {v0}, Lcom/bankeen/balance/a/a$c;->e()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 353
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->b()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/balance/a/a$c;

    invoke-interface {v0}, Lcom/bankeen/balance/a/a$c;->e()F

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    float-to-double v0, v0

    const-wide v2, -0x400999999999999aL    # -1.4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    .line 354
    iget-object v1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinValue(F)V

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    new-instance v1, Lcom/bankeen/balance/a/-$$Lambda$b$NXEWbCpv7lhKB4d3pktw7h2K_K0;

    invoke-direct {v1, p0}, Lcom/bankeen/balance/a/-$$Lambda$b$NXEWbCpv7lhKB4d3pktw7h2K_K0;-><init>(Lcom/bankeen/balance/a/b;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/YAxisValueFormatter;)V

    .line 368
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->b()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/balance/a/a$c;

    invoke-interface {v0}, Lcom/bankeen/balance/a/a$c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 369
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030004

    .line 370
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->b()Lcom/bankeen/d/c/g;

    move-result-object v2

    check-cast v2, Lcom/bankeen/balance/a/a$c;

    invoke-interface {v2}, Lcom/bankeen/balance/a/a$c;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 373
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->b()Lcom/bankeen/d/c/g;

    move-result-object v2

    check-cast v2, Lcom/bankeen/balance/a/a$c;

    invoke-interface {v2}, Lcom/bankeen/balance/a/a$c;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v7, 0x7

    .line 374
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 376
    aget-object v5, v1, v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 377
    sget-object v6, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v5, v6}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "[^\\p{ASCII}]"

    const-string v7, ""

    .line 378
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 379
    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 384
    :cond_2
    new-instance v1, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {v1, v0}, Lcom/github/mikephil/charting/data/CombinedData;-><init>([Ljava/lang/String;)V

    .line 386
    invoke-direct {p0}, Lcom/bankeen/balance/a/b;->e()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 388
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 391
    :cond_3
    invoke-direct {p0}, Lcom/bankeen/balance/a/b;->f()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 393
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/BarData;)V

    .line 396
    :cond_4
    iget-object v0, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    .line 397
    iget-object v0, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->invalidate()V

    .line 398
    iget-object v0, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/CombinedChart;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->animateY(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 401
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a_(Z)V
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->b()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/balance/a/a$c;

    invoke-interface {p1}, Lcom/bankeen/balance/a/a$c;->a()V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 57
    invoke-static {p0}, Ldagger/android/a/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 59
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "endTimestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 61
    iget-object v2, p0, Lcom/bankeen/balance/a/b;->a:Lcom/bankeen/balance/a/a$c;

    invoke-interface {v2, v0, v1}, Lcom/bankeen/balance/a/a$c;->a(J)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bankeen/balance/a/b;->a:Lcom/bankeen/balance/a/a$c;

    invoke-virtual {p0, p0, v0}, Lcom/bankeen/balance/a/b;->a(Ljava/lang/Object;Lcom/bankeen/d/c/g;)V

    .line 65
    invoke-super {p0, p1}, Lcom/bankeen/d/c/a;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const p3, 0x7f0d0067

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 76
    invoke-super {p0, p1, p2}, Lcom/bankeen/d/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string v0, "fonts/OpenSans-Regular.ttf"

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    const v0, 0x7f0a00aa

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/CombinedChart;

    iput-object p1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 81
    iget-object p1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setBackgroundColor(I)V

    .line 83
    iget-object p1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    .line 84
    iget-object p1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setPinchZoom(Z)V

    .line 85
    iget-object p1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setDrawGridBackground(Z)V

    .line 86
    iget-object p1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setScaleXEnabled(Z)V

    .line 87
    iget-object p1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setScaleYEnabled(Z)V

    .line 89
    iget-object p1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setDrawBarShadow(Z)V

    .line 90
    iget-object p1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setDrawValueAboveBar(Z)V

    .line 91
    iget-object p1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setDrawMarkerViews(Z)V

    .line 92
    iget-object p1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    const-string v2, ""

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setDescription(Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    const-string v2, "You need to provide data for the chart."

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setNoDataTextDescription(Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070093

    .line 96
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    .line 95
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setExtraTopOffset(F)V

    .line 97
    iget-object p1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070097

    .line 98
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    .line 97
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setExtraBottomOffset(F)V

    .line 99
    iget-object p1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 100
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    .line 99
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setExtraLeftOffset(F)V

    .line 102
    invoke-direct {p0}, Lcom/bankeen/balance/a/b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 104
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    .line 103
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setExtraRightOffset(F)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 107
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    .line 106
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setExtraRightOffset(F)V

    .line 111
    :goto_0
    iget-object p1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    .line 112
    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 113
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/XAxis;->setDrawGridLines(Z)V

    const/4 v2, 0x0

    .line 114
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/XAxis;->setAxisLineWidth(F)V

    .line 115
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060149

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/XAxis;->setGridColor(I)V

    .line 117
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f060068

    invoke-static {v3, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/XAxis;->setTextColor(I)V

    .line 120
    iget-object p1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/XAxis;->setDrawAxisLine(Z)V

    .line 121
    iget-object p1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/XAxis;->setAxisLineWidth(F)V

    .line 122
    iget-object p1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/XAxis;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    iget-object p1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/XAxis;->setTextSize(F)V

    .line 126
    new-instance p1, Lcom/bankeen/balance/a/b$a;

    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0d0068

    invoke-direct {p1, p0, v6, v7}, Lcom/bankeen/balance/a/b$a;-><init>(Lcom/bankeen/balance/a/b;Landroid/content/Context;I)V

    .line 128
    iget-object v6, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v6, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setMarkerView(Lcom/github/mikephil/charting/components/MarkerView;)V

    .line 131
    iget-object p1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setDrawAxisLine(Z)V

    .line 132
    iget-object p1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setAxisLineWidth(F)V

    .line 133
    iget-object p1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/YAxis;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    iget-object p1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/YAxis;->setTextSize(F)V

    .line 135
    iget-object p1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    .line 136
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/YAxis;->setGridColor(I)V

    .line 138
    iget-object p1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    .line 139
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    .line 141
    iget-object p1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setLabelCount(IZ)V

    .line 144
    iget-object p1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    .line 145
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 147
    iget-object p1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    sget-object v2, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->BAR:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v2, p2, v0

    sget-object v0, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->LINE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setDrawOrder([Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;)V

    .line 151
    iget-object p1, p0, Lcom/bankeen/balance/a/b;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    new-instance p2, Lcom/bankeen/balance/a/b$1;

    invoke-direct {p2, p0}, Lcom/bankeen/balance/a/b$1;-><init>(Lcom/bankeen/balance/a/b;)V

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    return-void
.end method
