.class public Lcom/bankeen/c/h;
.super Ljava/lang/Object;
.source "ChartController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/c/h$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bankeen/c/h$a;

.field private c:Lcom/github/mikephil/charting/charts/LineChart;

.field private d:Ljava/lang/String;

.field private e:Lcom/bankeen/c/o;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/bankeen/c/h;->d:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/bankeen/c/o;->a:Lcom/bankeen/c/o;

    iput-object v0, p0, Lcom/bankeen/c/h;->e:Lcom/bankeen/c/o;

    .line 45
    iput-object p1, p0, Lcom/bankeen/c/h;->a:Landroid/content/Context;

    .line 46
    sget-object p1, Lcom/bankeen/c/h$a;->b:Lcom/bankeen/c/h$a;

    iput-object p1, p0, Lcom/bankeen/c/h;->b:Lcom/bankeen/c/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bankeen/data/entity/f;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/bankeen/c/h;->d:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/bankeen/c/o;->a:Lcom/bankeen/c/o;

    iput-object v0, p0, Lcom/bankeen/c/h;->e:Lcom/bankeen/c/o;

    .line 50
    iput-object p1, p0, Lcom/bankeen/c/h;->a:Landroid/content/Context;

    .line 51
    invoke-direct {p0, p2}, Lcom/bankeen/c/h;->a(Lcom/bankeen/data/entity/f;)Lcom/bankeen/c/h$a;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/c/h;->b:Lcom/bankeen/c/h$a;

    return-void
.end method

.method private a(Lcom/bankeen/data/entity/f;)Lcom/bankeen/c/h$a;
    .locals 1

    .line 55
    sget-object v0, Lcom/bankeen/c/h$1;->a:[I

    invoke-virtual {p1}, Lcom/bankeen/data/entity/f;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 61
    sget-object p1, Lcom/bankeen/c/h$a;->b:Lcom/bankeen/c/h$a;

    return-object p1

    .line 59
    :pswitch_0
    sget-object p1, Lcom/bankeen/c/h$a;->a:Lcom/bankeen/c/h$a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a([Ljava/lang/String;)Lcom/github/mikephil/charting/data/LineData;
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/bankeen/c/h;->e:Lcom/bankeen/c/o;

    invoke-direct {p0, v0}, Lcom/bankeen/c/h;->b(Lcom/bankeen/c/o;)Ljava/util/List;

    move-result-object v0

    .line 175
    invoke-direct {p0}, Lcom/bankeen/c/h;->c()[I

    move-result-object v1

    .line 177
    new-instance v2, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v3, "Line DataSet"

    invoke-direct {v2, v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 179
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    const/4 v3, 0x0

    .line 180
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighLightColor(I)V

    .line 181
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighlightEnabled(Z)V

    .line 182
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighlightLineWidth(F)V

    .line 183
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColors([I)V

    .line 185
    iget-object v0, p0, Lcom/bankeen/c/h;->b:Lcom/bankeen/c/h$a;

    iget-object v1, p0, Lcom/bankeen/c/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bankeen/c/h$a;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 186
    iget-object v0, p0, Lcom/bankeen/c/h;->b:Lcom/bankeen/c/h$a;

    invoke-virtual {v0}, Lcom/bankeen/c/h$a;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 188
    invoke-direct {p0}, Lcom/bankeen/c/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 190
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    .line 192
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    const/4 v0, -0x1

    .line 193
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    .line 196
    :goto_0
    sget-object v0, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->HORIZONTAL_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 197
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 198
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setValueTextSize(F)V

    .line 199
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 201
    new-instance v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/data/LineData;-><init>([Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    return-object v0
.end method

.method private synthetic a(FLcom/github/mikephil/charting/components/YAxis;)Ljava/lang/String;
    .locals 2

    .line 94
    invoke-static {}, Lcom/bankeen/data/local/a/f;->a()Lcom/bankeen/data/local/a/f;

    move-result-object p2

    iget-object v0, p0, Lcom/bankeen/c/h;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/bankeen/data/local/a/f;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "..."

    return-object p1

    .line 97
    :cond_0
    iget-object p2, p0, Lcom/bankeen/c/h;->a:Landroid/content/Context;

    .line 98
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-double v0, p1

    iget-object p1, p0, Lcom/bankeen/c/h;->d:Ljava/lang/String;

    .line 97
    invoke-static {p2, v0, v1, p1}, Lcom/bankeen/data/common/d;->a(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 168
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[^\\p{ASCII}]"

    const-string v1, ""

    .line 169
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/bankeen/c/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/OpenSans-Regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 75
    invoke-direct {p0}, Lcom/bankeen/c/h;->b()V

    .line 76
    iget-object v1, p0, Lcom/bankeen/c/h;->c:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bankeen/c/h;->a(Landroid/graphics/Typeface;Lcom/github/mikephil/charting/components/XAxis;)V

    .line 77
    iget-object v1, p0, Lcom/bankeen/c/h;->c:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bankeen/c/h;->a(Landroid/graphics/Typeface;Lcom/github/mikephil/charting/components/YAxis;)V

    .line 78
    iget-object v0, p0, Lcom/bankeen/c/h;->c:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/c/h;->a(Lcom/github/mikephil/charting/components/YAxis;)V

    .line 79
    iget-object v0, p0, Lcom/bankeen/c/h;->e:Lcom/bankeen/c/o;

    invoke-virtual {p0, v0}, Lcom/bankeen/c/h;->a(Lcom/bankeen/c/o;)V

    return-void
.end method

.method private a(Landroid/graphics/Typeface;Lcom/github/mikephil/charting/components/XAxis;)V
    .locals 2

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/XAxis;->setAxisLineWidth(F)V

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/XAxis;->setDrawAxisLine(Z)V

    .line 110
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/XAxis;->setDrawGridLines(Z)V

    .line 111
    iget-object v0, p0, Lcom/bankeen/c/h;->a:Landroid/content/Context;

    const v1, 0x7f060174

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/XAxis;->setGridColor(I)V

    .line 112
    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 113
    iget-object v0, p0, Lcom/bankeen/c/h;->b:Lcom/bankeen/c/h$a;

    iget-object v1, p0, Lcom/bankeen/c/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bankeen/c/h$a;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/XAxis;->setTextColor(I)V

    .line 114
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/components/XAxis;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p1, 0x40e00000    # 7.0f

    .line 115
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/components/XAxis;->setTextSize(F)V

    .line 116
    iget-object p1, p0, Lcom/bankeen/c/h;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070097

    .line 117
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    .line 116
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/components/XAxis;->setYOffset(F)V

    return-void
.end method

.method private a(Landroid/graphics/Typeface;Lcom/github/mikephil/charting/components/YAxis;)V
    .locals 3

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setAxisLineWidth(F)V

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/components/YAxis;->setDrawAxisLine(Z)V

    .line 89
    iget-object v1, p0, Lcom/bankeen/c/h;->a:Landroid/content/Context;

    const v2, 0x7f060174

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/components/YAxis;->setGridColor(I)V

    .line 90
    iget-object v1, p0, Lcom/bankeen/c/h;->a:Landroid/content/Context;

    const v2, 0x7f060113

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    const/high16 v1, 0x40e00000    # 7.0f

    .line 91
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/components/YAxis;->setTextSize(F)V

    .line 92
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/components/YAxis;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    new-instance p1, Lcom/bankeen/c/-$$Lambda$h$GVlSrYIB72BOO1f1rEHyMKK5RwY;

    invoke-direct {p1, p0}, Lcom/bankeen/c/-$$Lambda$h$GVlSrYIB72BOO1f1rEHyMKK5RwY;-><init>(Lcom/bankeen/c/h;)V

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/components/YAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/YAxisValueFormatter;)V

    .line 102
    iget-object p1, p0, Lcom/bankeen/c/h;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070093

    .line 103
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    .line 102
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/components/YAxis;->setXOffset(F)V

    .line 104
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setYOffset(F)V

    return-void
.end method

.method private a(Lcom/github/mikephil/charting/components/YAxis;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    return-void
.end method

.method private b(Lcom/bankeen/c/o;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/c/o;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 224
    invoke-static {}, Lorg/joda/time/p;->a()Lorg/joda/time/p;

    move-result-object v3

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Lorg/joda/time/p;->f(I)Lorg/joda/time/p;

    move-result-object v2

    .line 225
    new-instance v3, Lorg/joda/time/ai;

    invoke-virtual {v2}, Lorg/joda/time/p;->h()I

    move-result v4

    .line 226
    invoke-virtual {v2}, Lorg/joda/time/p;->i()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lorg/joda/time/ai;-><init>(II)V

    .line 225
    invoke-virtual {p1, v3}, Lcom/bankeen/c/o;->a(Lorg/joda/time/ai;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 228
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 229
    :goto_1
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v3, v2, v1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FI)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b()V
    .locals 5

    .line 121
    iget-object v0, p0, Lcom/bankeen/c/h;->c:Lcom/github/mikephil/charting/charts/LineChart;

    iget-object v1, p0, Lcom/bankeen/c/h;->b:Lcom/bankeen/c/h$a;

    iget-object v2, p0, Lcom/bankeen/c/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/bankeen/c/h$a;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setBackgroundColor(I)V

    .line 122
    iget-object v0, p0, Lcom/bankeen/c/h;->c:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    .line 123
    iget-object v0, p0, Lcom/bankeen/c/h;->c:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setPinchZoom(Z)V

    .line 124
    iget-object v0, p0, Lcom/bankeen/c/h;->c:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setDrawGridBackground(Z)V

    .line 125
    iget-object v0, p0, Lcom/bankeen/c/h;->c:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setScaleXEnabled(Z)V

    .line 126
    iget-object v0, p0, Lcom/bankeen/c/h;->c:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setScaleYEnabled(Z)V

    .line 127
    iget-object v0, p0, Lcom/bankeen/c/h;->c:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/LineChart;->setDrawMarkerViews(Z)V

    .line 128
    iget-object v0, p0, Lcom/bankeen/c/h;->c:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/LineChart;->setDescription(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/bankeen/c/h;->c:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/LineChart;->setExtraTopOffset(F)V

    .line 130
    iget-object v0, p0, Lcom/bankeen/c/h;->c:Lcom/github/mikephil/charting/charts/LineChart;

    iget-object v3, p0, Lcom/bankeen/c/h;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070093

    .line 131
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    .line 130
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/LineChart;->setExtraBottomOffset(F)V

    .line 132
    iget-object v0, p0, Lcom/bankeen/c/h;->c:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/LineChart;->setExtraLeftOffset(F)V

    .line 133
    iget-object v0, p0, Lcom/bankeen/c/h;->c:Lcom/github/mikephil/charting/charts/LineChart;

    iget-object v2, p0, Lcom/bankeen/c/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070097

    .line 134
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    .line 133
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/LineChart;->setExtraRightOffset(F)V

    .line 135
    iget-object v0, p0, Lcom/bankeen/c/h;->c:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/bankeen/c/h;->c:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/github/mikephil/charting/components/YAxis;->setLabelCount(IZ)V

    .line 137
    iget-object v0, p0, Lcom/bankeen/c/h;->c:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->resetAxisMinValue()V

    .line 138
    iget-object v0, p0, Lcom/bankeen/c/h;->c:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setNoDataText(Ljava/lang/String;)V

    return-void
.end method

.method private c()[I
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/bankeen/c/h;->a:Landroid/content/Context;

    const v1, 0x7f060114

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/bankeen/c/h;->a:Landroid/content/Context;

    const v2, 0x7f060023

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x6

    .line 210
    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v3, 0x2

    aput v0, v2, v3

    const/4 v3, 0x3

    aput v0, v2, v3

    const/4 v3, 0x4

    aput v0, v2, v3

    const/4 v0, 0x5

    aput v1, v2, v0

    return-object v2
.end method

.method private d()Z
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/bankeen/c/h;->b:Lcom/bankeen/c/h$a;

    sget-object v1, Lcom/bankeen/c/h$a;->a:Lcom/bankeen/c/h$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$GVlSrYIB72BOO1f1rEHyMKK5RwY(Lcom/bankeen/c/h;FLcom/github/mikephil/charting/components/YAxis;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/c/h;->a(FLcom/github/mikephil/charting/components/YAxis;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bankeen/c/o;)V
    .locals 5

    .line 142
    iget-object v0, p0, Lcom/bankeen/c/h;->e:Lcom/bankeen/c/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bankeen/c/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    iput-object p1, p0, Lcom/bankeen/c/h;->e:Lcom/bankeen/c/o;

    const/4 p1, 0x6

    .line 147
    new-array p1, p1, [Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/bankeen/c/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x5

    :goto_0
    if-ltz v2, :cond_1

    .line 151
    new-instance v3, Lorg/joda/time/p;

    invoke-direct {v3}, Lorg/joda/time/p;-><init>()V

    invoke-virtual {v3, v2}, Lorg/joda/time/p;->f(I)Lorg/joda/time/p;

    move-result-object v3

    rsub-int/lit8 v4, v2, 0x5

    .line 152
    invoke-virtual {v3}, Lorg/joda/time/p;->i()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v0, v3

    invoke-direct {p0, v3}, Lcom/bankeen/c/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 155
    :cond_1
    invoke-direct {p0}, Lcom/bankeen/c/h;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/bankeen/c/h;->c:Lcom/github/mikephil/charting/charts/LineChart;

    const/16 v1, 0x1f4

    sget-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/LineChart;->animateX(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    .line 159
    :cond_2
    invoke-direct {p0, p1}, Lcom/bankeen/c/h;->a([Ljava/lang/String;)Lcom/github/mikephil/charting/data/LineData;

    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/bankeen/c/h;->c:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v0, :cond_3

    .line 161
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/LineChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 162
    iget-object p1, p0, Lcom/bankeen/c/h;->c:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->invalidate()V

    :cond_3
    return-void
.end method

.method public a(Lcom/github/mikephil/charting/charts/LineChart;Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bankeen/c/h;->c:Lcom/github/mikephil/charting/charts/LineChart;

    .line 67
    iput-object p2, p0, Lcom/bankeen/c/h;->d:Ljava/lang/String;

    .line 68
    invoke-direct {p0}, Lcom/bankeen/c/h;->a()V

    return-void
.end method
