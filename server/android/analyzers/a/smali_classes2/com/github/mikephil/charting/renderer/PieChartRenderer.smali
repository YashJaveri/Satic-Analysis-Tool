.class public Lcom/github/mikephil/charting/renderer/PieChartRenderer;
.super Lcom/github/mikephil/charting/renderer/DataRenderer;
.source "PieChartRenderer.java"


# instance fields
.field protected mBitmapCanvas:Landroid/graphics/Canvas;

.field private mCenterTextLastBounds:Landroid/graphics/RectF;

.field private mCenterTextLastValue:Ljava/lang/CharSequence;

.field private mCenterTextLayout:Landroid/text/StaticLayout;

.field private mCenterTextPaint:Landroid/text/TextPaint;

.field protected mChart:Lcom/github/mikephil/charting/charts/PieChart;

.field protected mDrawBitmap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mHoleCirclePath:Landroid/graphics/Path;

.field protected mHolePaint:Landroid/graphics/Paint;

.field private mInnerRectBuffer:Landroid/graphics/RectF;

.field private mPathBuffer:Landroid/graphics/Path;

.field private mRectBuffer:[Landroid/graphics/RectF;

.field protected mTransparentCirclePaint:Landroid/graphics/Paint;

.field protected mValueLinePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 2

    .line 66
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/DataRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 54
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    const/4 p2, 0x3

    .line 55
    new-array p2, p2, [Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    aput-object p3, p2, v0

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    aput-object p3, p2, v0

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x2

    aput-object p3, p2, v1

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRectBuffer:[Landroid/graphics/RectF;

    .line 136
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 137
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    .line 568
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    .line 67
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 69
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    .line 70
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 74
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    const/16 p3, 0x69

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    .line 79
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 80
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 82
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    const/high16 p3, 0x41500000    # 13.0f

    invoke-static {p3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 86
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 87
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected calculateMinimumRadiusForSpacedSlice(Landroid/graphics/PointF;FFFFFF)F
    .locals 15

    move-object/from16 v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p7, v1

    add-float v2, p6, v2

    .line 151
    iget v3, v0, Landroid/graphics/PointF;->x:F

    add-float v4, p6, p7

    const v5, 0x3c8efa35

    mul-float v4, v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v4, v8

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    .line 152
    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, p2

    add-float/2addr v4, v6

    .line 155
    iget v6, v0, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, v5

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v2, v9

    mul-float v2, v2, p2

    add-float/2addr v6, v2

    .line 156
    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v2, v7

    mul-float v2, v2, p2

    add-float/2addr v0, v2

    sub-float v2, v3, p4

    float-to-double v7, v2

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 159
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    sub-float v2, v4, p5

    float-to-double v11, v2

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    div-double/2addr v7, v9

    move/from16 v2, p3

    float-to-double v11, v2

    const-wide v13, 0x4066800000000000L    # 180.0

    .line 166
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v13, v11

    div-double/2addr v13, v9

    const-wide v11, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v13, v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    move-result-wide v11

    mul-double v7, v7, v11

    double-to-float v2, v7

    sub-float v2, p2, v2

    float-to-double v7, v2

    add-float v3, v3, p4

    div-float/2addr v3, v1

    sub-float/2addr v6, v3

    float-to-double v2, v6

    .line 173
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-float v4, v4, p5

    div-float/2addr v4, v1

    sub-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v0

    double-to-float v0, v7

    return v0
.end method

.method protected drawCenterText(Landroid/graphics/Canvas;)V
    .locals 14

    .line 616
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 618
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawCenterTextEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 620
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Landroid/graphics/PointF;

    move-result-object v0

    .line 622
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v1

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v4

    div-float/2addr v4, v3

    mul-float v1, v1, v4

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v1

    .line 626
    :goto_0
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRectBuffer:[Landroid/graphics/RectF;

    const/4 v5, 0x0

    aget-object v11, v4, v5

    .line 627
    iget v4, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v1

    iput v4, v11, Landroid/graphics/RectF;->left:F

    .line 628
    iget v4, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v1

    iput v4, v11, Landroid/graphics/RectF;->top:F

    .line 629
    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v1

    iput v4, v11, Landroid/graphics/RectF;->right:F

    .line 630
    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 631
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRectBuffer:[Landroid/graphics/RectF;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 632
    invoke-virtual {v0, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 634
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextRadiusPercent()F

    move-result v1

    div-float/2addr v1, v3

    float-to-double v3, v1

    const-wide/16 v5, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    cmpl-double v7, v3, v5

    if-lez v7, :cond_1

    .line 636
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v4, v4, v1

    sub-float/2addr v3, v4

    div-float/2addr v3, v12

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float v5, v5, v1

    sub-float/2addr v4, v5

    div-float/2addr v4, v12

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 642
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastValue:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 645
    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 646
    iput-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastValue:Ljava/lang/CharSequence;

    .line 648
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 651
    new-instance v13, Landroid/text/StaticLayout;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-int v6, v6

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v13, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLayout:Landroid/text/StaticLayout;

    .line 658
    :cond_3
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 660
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 661
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_4

    .line 662
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 663
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v11, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 664
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 667
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v0, v1

    div-float/2addr v0, v12

    add-float/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 668
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 670
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public drawData(Landroid/graphics/Canvas;)V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    move-result v0

    float-to-int v0, v0

    .line 111
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    move-result v1

    float-to-int v1, v1

    .line 113
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_1

    :cond_0
    if-lez v0, :cond_4

    if-lez v1, :cond_4

    .line 119
    new-instance v2, Ljava/lang/ref/WeakReference;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 120
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 127
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/PieData;

    .line 129
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/PieData;->getDataSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 131
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 132
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V
    .locals 33

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 183
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRotationAngle()F

    move-result v10

    .line 185
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v11

    .line 186
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v12

    .line 188
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    move-result-object v13

    .line 190
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryCount()I

    move-result v14

    .line 191
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v15

    .line 192
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Landroid/graphics/PointF;

    move-result-object v7

    .line 193
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v6

    .line 194
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    move-result v0

    const/16 v16, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    :goto_0
    const/16 v18, 0x0

    if-eqz v17, :cond_1

    .line 195
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float v0, v0, v6

    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    const-wide v19, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    if-ge v0, v14, :cond_3

    .line 202
    invoke-interface {v9, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpl-double v21, v1, v19

    if-lez v21, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-gt v3, v5, :cond_4

    const/16 v21, 0x0

    goto :goto_3

    .line 207
    :cond_4
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    move-result v0

    move/from16 v21, v0

    :goto_3
    const/4 v2, 0x0

    const/16 v22, 0x0

    :goto_4
    if-ge v2, v14, :cond_15

    .line 211
    aget v23, v15, v2

    .line 214
    invoke-interface {v9, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move/from16 p1, v6

    float-to-double v5, v1

    cmpl-double v1, v5, v19

    if-lez v1, :cond_14

    .line 219
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v0

    iget-object v5, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/PieData;

    invoke-virtual {v5, v9}, Lcom/github/mikephil/charting/data/PieData;->getIndexOfDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)I

    move-result v5

    invoke-virtual {v1, v0, v5}, Lcom/github/mikephil/charting/charts/PieChart;->needsHighlight(II)Z

    move-result v0

    if-nez v0, :cond_13

    cmpl-float v0, v21, v18

    if-lez v0, :cond_5

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, v23, v0

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 224
    :goto_5
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v9, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    const v25, 0x3c8efa35

    const/4 v5, 0x1

    if-ne v3, v5, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    mul-float v6, p1, v25

    div-float v1, v21, v6

    :goto_6
    const/high16 v24, 0x40000000    # 2.0f

    div-float v6, v1, v24

    add-float v6, v22, v6

    mul-float v6, v6, v12

    add-float/2addr v6, v10

    sub-float v1, v23, v1

    mul-float v1, v1, v12

    cmpg-float v26, v1, v18

    if-gez v26, :cond_7

    const/4 v1, 0x0

    .line 236
    :cond_7
    iget-object v5, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float v27, v1, v5

    cmpl-float v5, v27, v18

    if-nez v5, :cond_8

    .line 242
    iget-object v5, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    move/from16 v28, v2

    iget v2, v7, Landroid/graphics/PointF;->x:F

    move/from16 v29, v3

    iget v3, v7, Landroid/graphics/PointF;->y:F

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v30, v14

    move/from16 v14, p1

    invoke-virtual {v5, v2, v3, v14, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    move/from16 p1, v10

    move/from16 v31, v11

    move/from16 v32, v12

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    move/from16 v28, v2

    move/from16 v29, v3

    move/from16 v30, v14

    move/from16 v14, p1

    .line 245
    iget v2, v7, Landroid/graphics/PointF;->x:F

    mul-float v3, v6, v25

    move/from16 p1, v10

    float-to-double v9, v3

    move/from16 v31, v11

    move/from16 v32, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v3, v11

    mul-float v3, v3, v14

    add-float/2addr v2, v3

    .line 246
    iget v3, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v5, v9

    mul-float v5, v5, v14

    add-float/2addr v3, v5

    .line 248
    iget-object v5, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 250
    iget-object v5, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    invoke-virtual {v5, v13, v6, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    move v5, v2

    move v9, v3

    .line 258
    :goto_7
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    iget v3, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v10, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v4

    iget v11, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v4

    iget v12, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v4

    invoke-virtual {v2, v3, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v17, :cond_10

    cmpl-float v2, v4, v18

    if-gtz v2, :cond_9

    if-eqz v0, :cond_10

    :cond_9
    if-eqz v0, :cond_b

    mul-float v3, v23, v32

    move-object/from16 v0, p0

    move v10, v1

    move-object v1, v7

    move/from16 v11, v28

    move v2, v14

    move/from16 v12, v29

    move-object/from16 v28, v13

    move v13, v4

    move v4, v5

    move/from16 v29, v14

    const/4 v14, 0x1

    move v5, v9

    move/from16 v26, v29

    move-object v9, v7

    move v7, v10

    .line 268
    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->calculateMinimumRadiusForSpacedSlice(Landroid/graphics/PointF;FFFFFF)F

    move-result v0

    cmpg-float v1, v0, v18

    if-gez v1, :cond_a

    neg-float v0, v0

    .line 279
    :cond_a
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_8

    :cond_b
    move-object v9, v7

    move/from16 v26, v14

    move/from16 v11, v28

    move/from16 v12, v29

    const/4 v14, 0x1

    move-object/from16 v28, v13

    move v13, v4

    :goto_8
    if-eq v12, v14, :cond_d

    cmpl-float v0, v4, v18

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    mul-float v0, v4, v25

    div-float v0, v21, v0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v0, 0x0

    :goto_a
    div-float v1, v0, v24

    add-float v1, v22, v1

    mul-float v1, v1, v32

    add-float v10, p1, v1

    sub-float v0, v23, v0

    mul-float v0, v0, v32

    cmpg-float v1, v0, v18

    if-gez v1, :cond_e

    const/4 v0, 0x0

    :cond_e
    add-float/2addr v10, v0

    cmpl-float v1, v27, v18

    if-nez v1, :cond_f

    .line 295
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->y:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v29, v15

    goto :goto_b

    .line 298
    :cond_f
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget v2, v9, Landroid/graphics/PointF;->x:F

    mul-float v3, v10, v25

    float-to-double v5, v3

    move-object/from16 v29, v15

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v3, v14

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iget v3, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 302
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    neg-float v0, v0

    invoke-virtual {v1, v2, v10, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_b
    move-object v14, v9

    goto :goto_c

    :cond_10
    move v10, v1

    move/from16 v26, v14

    move/from16 v11, v28

    move/from16 v12, v29

    move-object v14, v7

    move-object/from16 v28, v13

    move-object/from16 v29, v15

    move v13, v4

    cmpl-float v1, v27, v18

    if-eqz v1, :cond_12

    if-eqz v0, :cond_11

    div-float v1, v10, v24

    add-float v15, v6, v1

    mul-float v3, v23, v32

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v2, v26

    move v4, v5

    move v5, v9

    move v7, v10

    .line 316
    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->calculateMinimumRadiusForSpacedSlice(Landroid/graphics/PointF;FFFFFF)F

    move-result v0

    .line 326
    iget v1, v14, Landroid/graphics/PointF;->x:F

    mul-float v15, v15, v25

    float-to-double v2, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v0

    add-float/2addr v1, v4

    .line 328
    iget v4, v14, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v0, v0, v2

    add-float/2addr v4, v0

    .line 331
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_c

    .line 336
    :cond_11
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget v1, v14, Landroid/graphics/PointF;->x:F

    iget v2, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 344
    :cond_12
    :goto_c
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 346
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_13
    move/from16 v26, p1

    move/from16 p1, v10

    move/from16 v31, v11

    move/from16 v32, v12

    move-object/from16 v28, v13

    move/from16 v30, v14

    move-object/from16 v29, v15

    move v11, v2

    move v12, v3

    move v13, v4

    move-object v14, v7

    goto :goto_d

    :cond_14
    move/from16 v26, p1

    move/from16 p1, v10

    move/from16 v31, v11

    move/from16 v32, v12

    move-object/from16 v28, v13

    move/from16 v30, v14

    move-object/from16 v29, v15

    move v11, v2

    move v12, v3

    move v13, v4

    move-object v14, v7

    :goto_d
    mul-float v23, v23, v31

    add-float v22, v22, v23

    add-int/lit8 v2, v11, 0x1

    move/from16 v10, p1

    move v3, v12

    move v4, v13

    move-object v7, v14

    move/from16 v6, v26

    move-object/from16 v13, v28

    move-object/from16 v15, v29

    move/from16 v14, v30

    move/from16 v11, v31

    move/from16 v12, v32

    const/4 v5, 0x1

    move-object/from16 v9, p2

    goto/16 :goto_4

    :cond_15
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 3

    .line 563
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawHole(Landroid/graphics/Canvas;)V

    .line 564
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 565
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawCenterText(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 33

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 677
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v10

    .line 678
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v11

    .line 681
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRotationAngle()F

    move-result v12

    .line 683
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v13

    .line 684
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    move-result-object v14

    .line 685
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Landroid/graphics/PointF;

    move-result-object v15

    .line 686
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v16

    .line 687
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v18, 0x1

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    :goto_0
    const/16 v19, 0x0

    if-eqz v18, :cond_1

    .line 688
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float v0, v0, v16

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 692
    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x0

    .line 694
    :goto_2
    array-length v0, v9

    if-ge v4, v0, :cond_1a

    .line 697
    aget-object v0, v9, v4

    invoke-virtual {v0}, Lcom/github/mikephil/charting/highlight/Highlight;->getXIndex()I

    move-result v0

    .line 698
    array-length v1, v13

    if-lt v0, v1, :cond_2

    move v9, v4

    move-object/from16 p1, v5

    move/from16 v32, v10

    move/from16 v20, v11

    move/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v30, v14

    move-object v5, v15

    move v10, v6

    goto/16 :goto_10

    .line 701
    :cond_2
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/PieData;

    aget-object v2, v9, v4

    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/PieData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 705
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isHighlightEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    move v9, v4

    move-object/from16 p1, v5

    move/from16 v32, v10

    move/from16 v20, v11

    move/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v30, v14

    move-object v5, v15

    move v10, v6

    goto/16 :goto_10

    .line 708
    :cond_3
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v3, v2, :cond_5

    .line 712
    invoke-interface {v1, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v20

    move/from16 v21, v2

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move/from16 v20, v11

    move/from16 v22, v12

    float-to-double v11, v2

    const-wide v23, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v2, v11, v23

    if-lez v2, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move/from16 v11, v20

    move/from16 v2, v21

    move/from16 v12, v22

    goto :goto_3

    :cond_5
    move/from16 v20, v11

    move/from16 v22, v12

    if-nez v0, :cond_6

    const/4 v2, 0x1

    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v0, -0x1

    .line 720
    aget v2, v14, v2

    mul-float v2, v2, v10

    move v11, v2

    const/4 v2, 0x1

    :goto_4
    if-gt v7, v2, :cond_7

    const/4 v12, 0x0

    goto :goto_5

    .line 722
    :cond_7
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    move-result v2

    move v12, v2

    .line 724
    :goto_5
    aget v21, v13, v0

    .line 727
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSelectionShift()F

    move-result v2

    add-float v3, v16, v2

    move/from16 v23, v4

    .line 729
    iget-object v4, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    neg-float v2, v2

    .line 730
    invoke-virtual {v5, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    cmpl-float v2, v12, v19

    if-lez v2, :cond_8

    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v2, v21, v2

    if-gtz v2, :cond_8

    const/16 v24, 0x1

    goto :goto_6

    :cond_8
    const/16 v24, 0x0

    .line 734
    :goto_6
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v1, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v25, 0x3c8efa35

    const/4 v4, 0x1

    if-ne v7, v4, :cond_9

    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    mul-float v0, v16, v25

    div-float v0, v12, v0

    :goto_7
    if-ne v7, v4, :cond_a

    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    mul-float v1, v3, v25

    div-float v1, v12, v1

    :goto_8
    const/high16 v26, 0x40000000    # 2.0f

    div-float v2, v0, v26

    add-float/2addr v2, v11

    mul-float v2, v2, v20

    add-float v27, v22, v2

    sub-float v0, v21, v0

    mul-float v0, v0, v20

    cmpg-float v2, v0, v19

    if-gez v2, :cond_b

    const/16 v28, 0x0

    goto :goto_9

    :cond_b
    move/from16 v28, v0

    :goto_9
    div-float v0, v1, v26

    add-float/2addr v0, v11

    mul-float v0, v0, v20

    add-float v0, v22, v0

    sub-float v1, v21, v1

    mul-float v1, v1, v20

    cmpg-float v2, v1, v19

    if-gez v2, :cond_c

    const/4 v1, 0x0

    .line 758
    :cond_c
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float v29, v28, v2

    cmpl-float v2, v29, v19

    if-nez v2, :cond_d

    .line 762
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget v1, v15, Landroid/graphics/PointF;->x:F

    iget v2, v15, Landroid/graphics/PointF;->y:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v32, v10

    goto :goto_a

    .line 765
    :cond_d
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget v4, v15, Landroid/graphics/PointF;->x:F

    move/from16 v30, v6

    mul-float v6, v0, v25

    move/from16 v31, v7

    float-to-double v6, v6

    move/from16 v32, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, v3

    add-float/2addr v4, v9

    iget v9, v15, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v3, v3, v6

    add-float/2addr v9, v3

    invoke-virtual {v2, v4, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 769
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    invoke-virtual {v2, v5, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_a
    if-eqz v24, :cond_e

    mul-float v3, v21, v20

    .line 778
    iget v0, v15, Landroid/graphics/PointF;->x:F

    mul-float v1, v27, v25

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v4, v6

    mul-float v4, v4, v16

    add-float/2addr v4, v0

    iget v0, v15, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v16

    add-float v6, v0, v1

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v16

    move/from16 v9, v23

    const/4 v7, 0x1

    move-object v10, v5

    move v5, v6

    move-object/from16 p1, v10

    move/from16 v10, v30

    move/from16 v6, v27

    move-object/from16 v23, v13

    move-object/from16 v30, v14

    move/from16 v13, v31

    const/4 v14, 0x1

    move/from16 v7, v28

    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->calculateMinimumRadiusForSpacedSlice(Landroid/graphics/PointF;FFFFFF)F

    move-result v0

    goto :goto_b

    :cond_e
    move-object/from16 p1, v5

    move/from16 v9, v23

    move/from16 v10, v30

    move-object/from16 v23, v13

    move-object/from16 v30, v14

    move/from16 v13, v31

    const/4 v14, 0x1

    const/4 v0, 0x0

    .line 789
    :goto_b
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    iget v2, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v10

    iget v3, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v10

    iget v4, v15, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v10

    iget v5, v15, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v10

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v18, :cond_16

    cmpl-float v1, v10, v19

    if-gtz v1, :cond_f

    if-eqz v24, :cond_16

    :cond_f
    if-eqz v24, :cond_11

    cmpg-float v1, v0, v19

    if-gez v1, :cond_10

    neg-float v0, v0

    .line 804
    :cond_10
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_c

    :cond_11
    move v6, v10

    :goto_c
    if-eq v13, v14, :cond_13

    cmpl-float v0, v6, v19

    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    mul-float v0, v6, v25

    div-float v0, v12, v0

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v0, 0x0

    :goto_e
    div-float v1, v0, v26

    add-float/2addr v11, v1

    mul-float v11, v11, v20

    add-float v12, v22, v11

    sub-float v21, v21, v0

    mul-float v0, v21, v20

    cmpg-float v1, v0, v19

    if-gez v1, :cond_14

    const/4 v0, 0x0

    :cond_14
    add-float/2addr v12, v0

    cmpl-float v1, v29, v19

    if-nez v1, :cond_15

    .line 820
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget v1, v15, Landroid/graphics/PointF;->x:F

    iget v2, v15, Landroid/graphics/PointF;->y:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    move-object v5, v15

    goto :goto_f

    .line 823
    :cond_15
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget v2, v15, Landroid/graphics/PointF;->x:F

    mul-float v3, v12, v25

    float-to-double v3, v3

    move-object v5, v15

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v11, v14

    mul-float v11, v11, v6

    add-float/2addr v2, v11

    iget v11, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v6, v6, v3

    add-float/2addr v11, v6

    invoke-virtual {v1, v2, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 827
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    neg-float v0, v0

    invoke-virtual {v1, v2, v12, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_f

    :cond_16
    move-object v5, v15

    cmpl-float v1, v29, v19

    if-eqz v1, :cond_18

    if-eqz v24, :cond_17

    div-float v28, v28, v26

    add-float v27, v27, v28

    .line 841
    iget v1, v5, Landroid/graphics/PointF;->x:F

    mul-float v2, v27, v25

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v4, v11

    mul-float v4, v4, v0

    add-float/2addr v1, v4

    .line 843
    iget v4, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v0, v0, v2

    add-float/2addr v4, v0

    .line 846
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_f

    .line 852
    :cond_17
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v2, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 861
    :cond_18
    :goto_f
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 863
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_10

    :cond_19
    move v9, v4

    move-object/from16 p1, v5

    move/from16 v32, v10

    move/from16 v20, v11

    move/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v30, v14

    move-object v5, v15

    move v10, v6

    :goto_10
    add-int/lit8 v4, v9, 0x1

    move-object v15, v5

    move v6, v10

    move/from16 v11, v20

    move/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v14, v30

    move/from16 v10, v32

    move-object/from16 v9, p2

    move-object/from16 v5, p1

    goto/16 :goto_2

    :cond_1a
    return-void
.end method

.method protected drawHole(Landroid/graphics/Canvas;)V
    .locals 7

    .line 576
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 578
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result p1

    .line 579
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float v0, v0, p1

    .line 580
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Landroid/graphics/PointF;

    move-result-object v2

    .line 582
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-lez v3, :cond_0

    .line 584
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 590
    :cond_0
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    move-result v3

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 593
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    .line 594
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    move-result v4

    div-float/2addr v4, v1

    mul-float p1, p1, v4

    .line 596
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    int-to-float v4, v3

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v5

    mul-float v4, v4, v5

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 599
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 600
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v4, v5, p1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 601
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 602
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 605
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method protected drawRoundedSlices(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    .line 874
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawRoundedSlicesEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 877
    :cond_0
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/PieData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/PieData;->getDataSet()Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    move-result-object v1

    .line 879
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isVisible()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 882
    :cond_1
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v2

    .line 883
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v3

    .line 885
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Landroid/graphics/PointF;

    move-result-object v4

    .line 886
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v5

    .line 889
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v6

    mul-float v6, v6, v5

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    sub-float v6, v5, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 891
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v7

    .line 892
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->getRotationAngle()F

    move-result v8

    const/4 v9, 0x0

    .line 894
    :goto_0
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryCount()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 896
    aget v10, v7, v9

    .line 898
    invoke-interface {v1, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v11

    .line 901
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v11, v11

    const-wide v13, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v15, v11, v13

    if-lez v15, :cond_2

    sub-float v11, v5, v6

    float-to-double v11, v11

    add-float v13, v8, v10

    mul-float v13, v13, v3

    float-to-double v13, v13

    .line 903
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v15, v15, v11

    move/from16 p1, v3

    iget v3, v4, Landroid/graphics/PointF;->x:F

    move-object/from16 v17, v7

    move/from16 v18, v8

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v15

    double-to-float v3, v7

    .line 906
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v7

    iget v7, v4, Landroid/graphics/PointF;->y:F

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v7

    double-to-float v7, v11

    .line 910
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v1, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getColor(I)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 911
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v7, v6, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    move/from16 p1, v3

    move-object/from16 v17, v7

    move/from16 v18, v8

    :goto_1
    mul-float v10, v10, v2

    add-float v8, v18, v10

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, p1

    move-object/from16 v7, v17

    goto :goto_0

    :cond_3
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 49

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 357
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Landroid/graphics/PointF;

    move-result-object v11

    .line 360
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v12

    .line 361
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRotationAngle()F

    move-result v13

    .line 362
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v14

    .line 363
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    move-result-object v15

    .line 365
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v16

    .line 366
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v17

    .line 368
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v0

    const/high16 v18, 0x42c80000    # 100.0f

    div-float v19, v0, v18

    const/high16 v0, 0x41200000    # 10.0f

    div-float v0, v12, v0

    const v1, 0x40666666    # 3.6f

    mul-float v0, v0, v1

    .line 371
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    move-result v1

    const/high16 v20, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    mul-float v0, v12, v19

    sub-float v0, v12, v0

    div-float v0, v0, v20

    :cond_0
    sub-float v21, v12, v0

    .line 377
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/github/mikephil/charting/data/PieData;

    .line 378
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/PieData;->getDataSets()Ljava/util/List;

    move-result-object v8

    .line 380
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/PieData;->getYValueSum()F

    move-result v23

    .line 382
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSliceTextEnabled()Z

    move-result v24

    .line 387
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/16 v25, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 389
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_1a

    .line 391
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 393
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isDrawValuesEnabled()Z

    move-result v26

    if-nez v26, :cond_1

    if-nez v24, :cond_1

    move/from16 v34, v7

    move-object/from16 v33, v8

    move-object/from16 v40, v11

    move/from16 v38, v12

    move/from16 v35, v13

    move-object/from16 v36, v14

    goto/16 :goto_10

    .line 398
    :cond_1
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getXValuePosition()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    move-result-object v5

    .line 399
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getYValuePosition()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    move-result-object v4

    .line 402
    invoke-virtual {v9, v6}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 404
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    const-string v2, "Q"

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v2

    add-float v27, v1, v2

    .line 407
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v28

    .line 409
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryCount()I

    move-result v3

    .line 411
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLineColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLineWidth()F

    move-result v2

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v29, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_19

    .line 416
    invoke-interface {v6, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v30

    if-nez v29, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v29, -0x1

    .line 421
    aget v0, v15, v0

    mul-float v0, v0, v16

    .line 423
    :goto_2
    aget v1, v14, v29

    .line 424
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    move-result v31

    const v32, 0x3c8efa35

    mul-float v33, v21, v32

    div-float v31, v31, v33

    div-float v31, v31, v20

    sub-float v1, v1, v31

    div-float v1, v1, v20

    add-float/2addr v0, v1

    mul-float v0, v0, v17

    add-float/2addr v0, v13

    .line 434
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->isUsePercentValuesEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {v30 .. v30}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v1

    div-float v1, v1, v23

    mul-float v1, v1, v18

    goto :goto_3

    :cond_3
    invoke-virtual/range {v30 .. v30}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v1

    :goto_3
    move/from16 v31, v1

    mul-float v1, v0, v32

    move/from16 v32, v2

    float-to-double v1, v1

    move/from16 v34, v7

    move-object/from16 v33, v8

    .line 437
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v8, v7

    move/from16 v35, v13

    move-object/from16 v36, v14

    .line 438
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v13, v13

    if-eqz v24, :cond_4

    .line 440
    sget-object v14, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    if-ne v5, v14, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    if-eqz v26, :cond_5

    .line 442
    sget-object v7, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    if-ne v4, v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-eqz v24, :cond_6

    move/from16 v38, v3

    .line 444
    sget-object v3, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    if-ne v5, v3, :cond_7

    const/16 v39, 0x1

    goto :goto_6

    :cond_6
    move/from16 v38, v3

    :cond_7
    const/16 v39, 0x0

    :goto_6
    if-eqz v26, :cond_8

    .line 446
    sget-object v3, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    if-ne v4, v3, :cond_8

    const/16 v37, 0x1

    goto :goto_7

    :cond_8
    const/16 v37, 0x0

    :goto_7
    if-nez v14, :cond_a

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v42, v4

    move-object/from16 v41, v5

    move-object v14, v6

    move/from16 v40, v8

    move/from16 v48, v38

    move/from16 v38, v12

    move/from16 v12, v32

    move/from16 v32, v48

    goto/16 :goto_d

    .line 451
    :cond_a
    :goto_8
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLinePart1Length()F

    move-result v3

    .line 452
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLinePart2Length()F

    move-result v40

    .line 453
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLinePart1OffsetPercentage()F

    move-result v41

    div-float v41, v41, v18

    move-object/from16 v42, v4

    .line 460
    iget-object v4, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    move-result v4

    if-eqz v4, :cond_b

    mul-float v4, v12, v19

    sub-float v43, v12, v4

    mul-float v43, v43, v41

    add-float v43, v43, v4

    goto :goto_9

    :cond_b
    mul-float v43, v12, v41

    .line 467
    :goto_9
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isValueLineVariableLength()Z

    move-result v4

    if-eqz v4, :cond_c

    mul-float v40, v40, v21

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v40, v40, v1

    goto :goto_a

    :cond_c
    mul-float v40, v40, v21

    :goto_a
    mul-float v1, v43, v8

    .line 472
    iget v2, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    mul-float v43, v43, v13

    .line 473
    iget v2, v11, Landroid/graphics/PointF;->y:F

    add-float v2, v43, v2

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    mul-float v3, v3, v21

    mul-float v4, v3, v8

    move-object/from16 v41, v5

    .line 475
    iget v5, v11, Landroid/graphics/PointF;->x:F

    add-float v43, v4, v5

    mul-float v3, v3, v13

    .line 476
    iget v4, v11, Landroid/graphics/PointF;->y:F

    add-float v44, v3, v4

    float-to-double v3, v0

    const-wide v45, 0x4076800000000000L    # 360.0

    .line 478
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    rem-double v3, v3, v45

    const-wide v45, 0x4056800000000000L    # 90.0

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-double v5, v3, v45

    if-ltz v5, :cond_d

    const-wide v45, 0x4070e00000000000L    # 270.0

    cmpg-double v5, v3, v45

    if-gtz v5, :cond_d

    sub-float v3, v43, v40

    .line 481
    iget-object v4, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 482
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    sub-float v0, v3, v0

    move v5, v0

    move/from16 v40, v3

    goto :goto_b

    :cond_d
    add-float v40, v43, v40

    .line 487
    iget-object v3, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 488
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    add-float v0, v40, v0

    move v5, v0

    .line 492
    :goto_b
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLineColor()I

    move-result v0

    const v3, 0x112233

    if-eq v0, v3, :cond_e

    .line 493
    iget-object v4, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v3, v32

    move/from16 v32, v38

    move/from16 v38, v12

    move v12, v3

    move/from16 v3, v43

    move-object/from16 v45, v4

    move/from16 v4, v44

    move/from16 v46, v5

    move-object/from16 v5, v45

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 494
    iget-object v5, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    move/from16 v1, v43

    move/from16 v2, v44

    move/from16 v3, v40

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_e
    move/from16 v46, v5

    move/from16 v48, v38

    move/from16 v38, v12

    move/from16 v12, v32

    move/from16 v32, v48

    :goto_c
    if-eqz v14, :cond_10

    if-eqz v7, :cond_10

    const/4 v5, 0x0

    .line 500
    invoke-interface {v6, v12}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueTextColor(I)I

    move-result v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    move/from16 v3, v31

    move-object/from16 v4, v30

    move-object v7, v6

    move/from16 v6, v46

    move-object/from16 v47, v7

    move/from16 v7, v44

    move/from16 v40, v8

    move v8, v14

    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/ValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 509
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/PieData;->getXValCount()I

    move-result v0

    if-ge v12, v0, :cond_f

    .line 510
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/PieData;->getXVals()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-float v1, v44, v27

    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    move/from16 v6, v46

    invoke-virtual {v10, v0, v6, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object/from16 v14, v47

    goto :goto_d

    :cond_f
    move-object/from16 v14, v47

    goto :goto_d

    :cond_10
    move-object/from16 v47, v6

    move/from16 v40, v8

    move/from16 v6, v46

    if-eqz v14, :cond_12

    .line 515
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/PieData;->getXValCount()I

    move-result v0

    if-ge v12, v0, :cond_11

    .line 516
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    move-object/from16 v14, v47

    invoke-interface {v14, v12}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueTextColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 517
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/PieData;->getXVals()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    div-float v1, v27, v20

    add-float v1, v44, v1

    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v6, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_11
    move-object/from16 v14, v47

    goto :goto_d

    :cond_12
    move-object/from16 v14, v47

    if-eqz v7, :cond_13

    const/4 v5, 0x0

    div-float v0, v27, v20

    add-float v7, v44, v0

    .line 521
    invoke-interface {v14, v12}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueTextColor(I)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    move/from16 v3, v31

    move-object/from16 v4, v30

    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/ValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    :cond_13
    :goto_d
    if-nez v39, :cond_15

    if-eqz v37, :cond_14

    goto :goto_e

    :cond_14
    move-object/from16 v40, v11

    goto/16 :goto_f

    :cond_15
    :goto_e
    mul-float v8, v21, v40

    .line 527
    iget v0, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v0

    mul-float v13, v13, v21

    .line 528
    iget v0, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v0

    .line 530
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-eqz v39, :cond_16

    if-eqz v37, :cond_16

    const/4 v5, 0x0

    .line 535
    invoke-interface {v14, v12}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueTextColor(I)I

    move-result v37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    move/from16 v3, v31

    move-object/from16 v4, v30

    move v6, v8

    move v7, v13

    move-object/from16 v40, v11

    move v11, v8

    move/from16 v8, v37

    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/ValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 537
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/PieData;->getXValCount()I

    move-result v0

    if-ge v12, v0, :cond_18

    .line 538
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/PieData;->getXVals()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-float v13, v13, v27

    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v11, v13, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_f

    :cond_16
    move-object/from16 v40, v11

    move v11, v8

    if-eqz v39, :cond_17

    .line 543
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/PieData;->getXValCount()I

    move-result v0

    if-ge v12, v0, :cond_18

    .line 544
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-interface {v14, v12}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueTextColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 545
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/PieData;->getXVals()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    div-float v1, v27, v20

    add-float/2addr v13, v1

    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v11, v13, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_f

    :cond_17
    if-eqz v37, :cond_18

    const/4 v5, 0x0

    div-float v0, v27, v20

    add-float v7, v13, v0

    .line 549
    invoke-interface {v14, v12}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueTextColor(I)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    move/from16 v3, v31

    move-object/from16 v4, v30

    move v6, v11

    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/ValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    :cond_18
    :goto_f
    add-int/lit8 v29, v29, 0x1

    add-int/lit8 v2, v12, 0x1

    move-object v6, v14

    move/from16 v3, v32

    move-object/from16 v8, v33

    move/from16 v7, v34

    move/from16 v13, v35

    move-object/from16 v14, v36

    move/from16 v12, v38

    move-object/from16 v11, v40

    move-object/from16 v5, v41

    move-object/from16 v4, v42

    goto/16 :goto_1

    :cond_19
    move/from16 v34, v7

    move-object/from16 v33, v8

    move-object/from16 v40, v11

    move/from16 v38, v12

    move/from16 v35, v13

    move-object/from16 v36, v14

    move/from16 v0, v29

    :goto_10
    add-int/lit8 v7, v34, 0x1

    move-object/from16 v8, v33

    move/from16 v13, v35

    move-object/from16 v14, v36

    move/from16 v12, v38

    move-object/from16 v11, v40

    goto/16 :goto_0

    .line 557
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getPaintCenterText()Landroid/text/TextPaint;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getPaintHole()Landroid/graphics/Paint;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPaintTransparentCircle()Landroid/graphics/Paint;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public initBuffers()V
    .locals 0

    return-void
.end method

.method public releaseBitmap()V
    .locals 2

    .line 922
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 923
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 924
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 926
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 927
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 928
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 929
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method
