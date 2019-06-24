.class public Lcom/github/mikephil/charting/renderer/LineChartRenderer;
.super Lcom/github/mikephil/charting/renderer/LineRadarRenderer;
.source "LineChartRenderer.java"


# instance fields
.field protected cubicFillPath:Landroid/graphics/Path;

.field protected cubicPath:Landroid/graphics/Path;

.field protected mBitmapCanvas:Landroid/graphics/Canvas;

.field protected mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field protected mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

.field protected mCirclePaintInner:Landroid/graphics/Paint;

.field private mCirclePathBuffer:Landroid/graphics/Path;

.field protected mDrawBitmap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mLineBuffer:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 58
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 51
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 53
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    .line 54
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    const/4 p2, 0x4

    .line 309
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 601
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePathBuffer:Landroid/graphics/Path;

    .line 59
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    .line 62
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private generateFilledPath(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;II)Landroid/graphics/Path;
    .locals 9

    .line 496
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getFillFormatter()Lcom/github/mikephil/charting/formatter/FillFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0, p1, v1}, Lcom/github/mikephil/charting/formatter/FillFormatter;->getFillLinePosition(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F

    move-result v0

    .line 497
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 498
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v2

    .line 499
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawSteppedEnabled()Z

    move-result v3

    .line 501
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 502
    invoke-interface {p1, p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    .line 504
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 505
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v5

    mul-float v5, v5, v2

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v5, p2, 0x1

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float p3, p3, v1

    int-to-float p2, p2

    add-float/2addr p3, p2

    float-to-double p2, p3

    .line 508
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    :goto_0
    if-ge v5, v1, :cond_2

    .line 510
    invoke-interface {p1, v5}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    if-eqz v3, :cond_1

    add-int/lit8 v7, v5, -0x1

    .line 513
    invoke-interface {p1, v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 516
    :cond_0
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v7

    mul-float v7, v7, v2

    invoke-virtual {v4, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 519
    :cond_1
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v6

    mul-float v6, v6, v2

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 523
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v4, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 529
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    return-object v4
.end method


# virtual methods
.method protected drawCircles(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 605
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 607
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 608
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v4

    const/4 v5, 0x2

    .line 610
    new-array v5, v5, [F

    .line 612
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/LineData;->getDataSets()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 614
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_f

    .line 616
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 618
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isVisible()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawCirclesEnabled()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryCount()I

    move-result v10

    if-nez v10, :cond_0

    move v14, v2

    move/from16 v19, v4

    move-object/from16 v20, v6

    const/4 v2, 0x0

    goto/16 :goto_7

    .line 622
    :cond_0
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleHoleColor()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 624
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v10

    .line 626
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryCount()I

    move-result v11

    .line 628
    iget v12, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mMinX:I

    if-gez v12, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    iget v12, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mMinX:I

    :goto_1
    sget-object v13, Lcom/github/mikephil/charting/data/DataSet$Rounding;->DOWN:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-interface {v9, v12, v13}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForXIndex(ILcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    .line 630
    iget v13, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mMaxX:I

    sget-object v14, Lcom/github/mikephil/charting/data/DataSet$Rounding;->UP:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-interface {v9, v13, v14}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForXIndex(ILcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    if-ne v12, v13, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    .line 633
    :goto_2
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getMode()Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    move-result-object v3

    sget-object v14, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    if-ne v3, v14, :cond_3

    add-int/lit8 v15, v15, 0x1

    .line 636
    :cond_3
    invoke-interface {v9, v12}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v3

    sub-int/2addr v3, v15

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v12, v3, 0x2

    .line 637
    invoke-interface {v9, v13}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 639
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleRadius()F

    move-result v12

    .line 640
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleHoleRadius()F

    move-result v13

    .line 641
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawCircleHoleEnabled()Z

    move-result v14

    if-eqz v14, :cond_4

    cmpg-float v14, v13, v12

    if-gez v14, :cond_4

    const/4 v14, 0x0

    cmpl-float v15, v13, v14

    if-lez v15, :cond_5

    const/4 v15, 0x1

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :cond_5
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_6

    .line 644
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleHoleColor()I

    move-result v14

    const v7, 0x112233

    if-ne v14, v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    sub-int/2addr v11, v3

    int-to-float v11, v11

    mul-float v11, v11, v2

    int-to-float v14, v3

    add-float/2addr v11, v14

    move v14, v2

    move/from16 v18, v3

    float-to-double v2, v11

    .line 648
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    move/from16 v3, v18

    :goto_5
    if-ge v3, v2, :cond_d

    .line 652
    invoke-interface {v9, v3}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v11

    if-nez v11, :cond_7

    move/from16 v19, v4

    move-object/from16 v20, v6

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_7
    move/from16 v18, v2

    .line 656
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v2

    int-to-float v2, v2

    const/16 v17, 0x0

    aput v2, v5, v17

    .line 657
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v2

    mul-float v2, v2, v4

    const/4 v11, 0x1

    aput v2, v5, v11

    .line 659
    invoke-virtual {v10, v5}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 661
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v11, v5, v17

    invoke-virtual {v2, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v2

    if-nez v2, :cond_8

    move/from16 v19, v4

    move-object/from16 v20, v6

    const/4 v2, 0x0

    goto/16 :goto_7

    .line 666
    :cond_8
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v11, v5, v17

    invoke-virtual {v2, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move/from16 v19, v4

    const/4 v11, 0x1

    aget v4, v5, v11

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v2

    if-nez v2, :cond_9

    move-object/from16 v20, v6

    const/4 v2, 0x0

    const/16 v16, 0x1

    goto :goto_6

    .line 670
    :cond_9
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v9, v3}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v7, :cond_a

    .line 675
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePathBuffer:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 677
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePathBuffer:Landroid/graphics/Path;

    const/4 v4, 0x0

    aget v11, v5, v4

    const/16 v16, 0x1

    aget v4, v5, v16

    move-object/from16 v20, v6

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v11, v4, v12, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 682
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePathBuffer:Landroid/graphics/Path;

    const/4 v4, 0x0

    aget v6, v5, v4

    aget v11, v5, v16

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v6, v11, v13, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 687
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePathBuffer:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    move-object/from16 v20, v6

    const/4 v2, 0x0

    const/16 v16, 0x1

    .line 691
    aget v4, v5, v2

    aget v6, v5, v16

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v6, v12, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v15, :cond_c

    .line 696
    aget v4, v5, v2

    aget v6, v5, v16

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v6, v13, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_b
    move/from16 v19, v4

    move-object/from16 v20, v6

    const/4 v2, 0x0

    const/16 v16, 0x1

    :cond_c
    :goto_6
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v18

    move/from16 v4, v19

    move-object/from16 v6, v20

    goto/16 :goto_5

    :cond_d
    move/from16 v19, v4

    move-object/from16 v20, v6

    const/4 v2, 0x0

    goto :goto_7

    :cond_e
    move v14, v2

    move/from16 v19, v4

    move-object/from16 v20, v6

    const/4 v2, 0x0

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move v2, v14

    move/from16 v4, v19

    move-object/from16 v6, v20

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method protected drawCubicBezier(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    .line 201
    iget-object v0, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v9

    .line 203
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryCount()I

    move-result v0

    .line 205
    iget v1, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mMinX:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mMinX:I

    :goto_0
    sget-object v3, Lcom/github/mikephil/charting/data/DataSet$Rounding;->DOWN:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-interface {v8, v1, v3}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForXIndex(ILcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    .line 206
    iget v3, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mMaxX:I

    sget-object v4, Lcom/github/mikephil/charting/data/DataSet$Rounding;->UP:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-interface {v8, v3, v4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForXIndex(ILcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 209
    :goto_1
    invoke-interface {v8, v1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v1

    sub-int/2addr v1, v5

    sub-int/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v1, v5, 0x2

    .line 210
    invoke-interface {v8, v3}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 212
    iget-object v10, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 213
    iget-object v6, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v6

    .line 215
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCubicIntensity()F

    move-result v10

    .line 217
    iget-object v11, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    sub-int/2addr v1, v5

    int-to-float v1, v1

    mul-float v1, v1, v3

    int-to-float v3, v5

    add-float/2addr v1, v3

    float-to-double v11, v1

    .line 219
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    sub-int v1, v11, v5

    const/4 v3, 0x2

    if-lt v1, v3, :cond_4

    .line 228
    invoke-interface {v8, v5}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    add-int/lit8 v3, v5, 0x1

    .line 231
    invoke-interface {v8, v3}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 234
    iget-object v12, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v1

    mul-float v1, v1, v6

    invoke-virtual {v12, v13, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 236
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_4

    if-ne v3, v4, :cond_2

    const/4 v12, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v3, -0x2

    .line 238
    :goto_3
    invoke-interface {v8, v12}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    add-int/lit8 v13, v3, -0x1

    .line 239
    invoke-interface {v8, v13}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    .line 240
    invoke-interface {v8, v3}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v14

    add-int/lit8 v3, v3, 0x1

    if-le v0, v3, :cond_3

    .line 241
    invoke-interface {v8, v3}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v15

    goto :goto_4

    :cond_3
    move-object v15, v14

    .line 243
    :goto_4
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v16

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v17

    sub-int v2, v16, v17

    int-to-float v2, v2

    mul-float v2, v2, v10

    .line 244
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v16

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v12

    sub-float v16, v16, v12

    mul-float v16, v16, v10

    .line 245
    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v12

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v17

    sub-int v12, v12, v17

    int-to-float v12, v12

    mul-float v12, v12, v10

    .line 246
    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v15

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v17

    sub-float v15, v15, v17

    mul-float v15, v15, v10

    .line 248
    iget-object v4, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    move/from16 v24, v0

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v0

    int-to-float v0, v0

    add-float v18, v0, v2

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v0

    add-float v0, v0, v16

    mul-float v19, v0, v6

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v0

    int-to-float v0, v0

    sub-float v20, v0, v12

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v0

    sub-float/2addr v0, v15

    mul-float v21, v0, v6

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v2

    mul-float v23, v2, v6

    move-object/from16 v17, v4

    move/from16 v22, v0

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v0, v24

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_2

    .line 255
    :cond_4
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawFilledEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 257
    iget-object v0, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 258
    iget-object v0, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    iget-object v1, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 260
    iget-object v1, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v3, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v4, v9

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawCubicFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/Transformer;II)V

    .line 264
    :cond_5
    iget-object v0, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    iget-object v0, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268
    iget-object v0, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v9, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    .line 270
    iget-object v0, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v1, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    iget-object v2, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 272
    iget-object v0, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method protected drawCubicFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/Transformer;II)V
    .locals 3

    sub-int v0, p6, p5

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 281
    :cond_0
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getFillFormatter()Lcom/github/mikephil/charting/formatter/FillFormatter;

    move-result-object v0

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0, p2, v2}, Lcom/github/mikephil/charting/formatter/FillFormatter;->getFillLinePosition(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F

    move-result v0

    sub-int/2addr p6, v1

    .line 288
    invoke-interface {p2, p6}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p6

    .line 289
    invoke-interface {p2, p5}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p5

    const/4 v1, 0x0

    if-nez p6, :cond_1

    const/4 p6, 0x0

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {p6}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result p6

    int-to-float p6, p6

    :goto_0
    if-nez p5, :cond_2

    goto :goto_1

    .line 291
    :cond_2
    invoke-virtual {p5}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result p5

    int-to-float v1, p5

    .line 293
    :goto_1
    invoke-virtual {p3, p6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 294
    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 295
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 297
    invoke-virtual {p4, p3}, Lcom/github/mikephil/charting/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    .line 299
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 302
    invoke-virtual {p0, p1, p3, p4}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 305
    :cond_3
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getFillColor()I

    move-result p4

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getFillAlpha()I

    move-result p2

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    :goto_2
    return-void
.end method

.method public drawData(Landroid/graphics/Canvas;)V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    move-result v0

    float-to-int v0, v0

    .line 75
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    move-result v1

    float-to-int v1, v1

    .line 77
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_1

    :cond_0
    if-lez v0, :cond_4

    if-lez v1, :cond_4

    .line 83
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 84
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 91
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineData;->getDataSets()Ljava/util/List;

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

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 95
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 96
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_4
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 2

    .line 104
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getLineWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 110
    sget-object v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$1;->$SwitchMap$com$github$mikephil$charting$data$LineDataSet$Mode:[I

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getMode()Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawLinear(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    goto :goto_0

    .line 122
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawHorizontalBezier(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    goto :goto_0

    .line 118
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawCubicBezier(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    .line 126
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 0

    .line 598
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawCircles(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 13

    .line 708
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v0

    .line 710
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v4, p2, v3

    .line 712
    invoke-virtual {v4}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v5

    .line 715
    :goto_1
    invoke-virtual {v4}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v6, :cond_1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineData;->getDataSetCount()I

    move-result v6

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v6

    add-int/2addr v6, v8

    :goto_2
    sub-int v7, v6, v5

    if-ge v7, v8, :cond_2

    goto :goto_5

    :cond_2
    :goto_3
    if-ge v5, v6, :cond_7

    .line 724
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/data/LineData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    if-eqz v7, :cond_6

    .line 726
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isHighlightEnabled()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_4

    .line 729
    :cond_3
    invoke-virtual {v4}, Lcom/github/mikephil/charting/highlight/Highlight;->getXIndex()I

    move-result v9

    int-to-float v10, v9

    .line 732
    iget-object v11, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getXChartMax()F

    move-result v11

    iget-object v12, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v12}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v12

    mul-float v11, v11, v12

    cmpl-float v11, v10, v11

    if-lez v11, :cond_4

    goto :goto_4

    .line 735
    :cond_4
    invoke-interface {v7, v9}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getYValForXIndex(I)F

    move-result v9

    .line 736
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    .line 739
    :cond_5
    iget-object v11, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v11

    mul-float v9, v9, v11

    const/4 v11, 0x2

    .line 743
    new-array v11, v11, [F

    aput v10, v11, v2

    aput v9, v11, v8

    .line 747
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v9

    invoke-virtual {v9, v11}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 750
    invoke-virtual {p0, p1, v11, v7}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawHighlightLines(Landroid/graphics/Canvas;[FLcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;)V

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method protected drawHorizontalBezier(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    .line 137
    iget-object v0, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v9

    .line 139
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryCount()I

    move-result v0

    .line 141
    iget v1, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mMinX:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mMinX:I

    :goto_0
    sget-object v3, Lcom/github/mikephil/charting/data/DataSet$Rounding;->DOWN:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-interface {v8, v1, v3}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForXIndex(ILcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    .line 142
    iget v3, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mMaxX:I

    sget-object v4, Lcom/github/mikephil/charting/data/DataSet$Rounding;->UP:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-interface {v8, v3, v4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForXIndex(ILcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 145
    :goto_1
    invoke-interface {v8, v1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v1, v5, 0x2

    .line 146
    invoke-interface {v8, v3}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 148
    iget-object v4, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 149
    iget-object v3, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v3

    .line 151
    iget-object v4, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    sub-int/2addr v1, v5

    int-to-float v1, v1

    mul-float v1, v1, v2

    int-to-float v2, v5

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 153
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v6, v1

    sub-int v1, v6, v5

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    .line 157
    invoke-interface {v8, v5}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    .line 161
    iget-object v2, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v1

    mul-float v1, v1, v3

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/lit8 v1, v5, 0x1

    .line 163
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, -0x1

    .line 165
    invoke-interface {v8, v2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    .line 166
    invoke-interface {v8, v1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 168
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v11

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v12

    sub-int/2addr v11, v12

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    add-float v15, v10, v11

    .line 171
    iget-object v12, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v2

    mul-float v14, v2, v3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v2

    mul-float v16, v2, v3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v4

    mul-float v18, v4, v3

    move v13, v15

    move/from16 v17, v2

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 179
    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawFilledEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 182
    iget-object v0, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    iget-object v1, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 184
    iget-object v1, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v3, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v4, v9

    invoke-virtual/range {v0 .. v6}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawCubicFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/Transformer;II)V

    .line 188
    :cond_3
    iget-object v0, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    iget-object v0, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    iget-object v0, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v9, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    .line 194
    iget-object v0, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v1, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    iget-object v2, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 196
    iget-object v0, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method protected drawLinear(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v2, p2

    .line 319
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryCount()I

    move-result v0

    .line 321
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawSteppedEnabled()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    .line 324
    :goto_0
    iget-object v7, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v7

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 326
    iget-object v10, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 327
    iget-object v9, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v9

    .line 329
    iget-object v10, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 334
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDashedLineEnabled()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 335
    iget-object v10, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    goto :goto_1

    :cond_1
    move-object/from16 v10, p1

    .line 340
    :goto_1
    iget v11, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mMinX:I

    const/4 v12, 0x0

    if-gez v11, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    iget v11, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mMinX:I

    :goto_2
    sget-object v13, Lcom/github/mikephil/charting/data/DataSet$Rounding;->DOWN:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-interface {v2, v11, v13}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForXIndex(ILcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v11

    .line 341
    iget v13, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mMaxX:I

    sget-object v14, Lcom/github/mikephil/charting/data/DataSet$Rounding;->UP:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-interface {v2, v13, v14}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForXIndex(ILcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    const/4 v14, 0x1

    if-ne v11, v13, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    .line 344
    :goto_3
    invoke-interface {v2, v11}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v11

    sub-int/2addr v11, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v15, v11, 0x2

    .line 345
    invoke-interface {v2, v13}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v13

    add-int/2addr v13, v14

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int v15, v13, v11

    int-to-float v15, v15

    mul-float v15, v15, v8

    int-to-float v8, v11

    add-float/2addr v15, v8

    move/from16 v16, v13

    float-to-double v12, v15

    .line 347
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    .line 350
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getColors()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v14, :cond_e

    .line 352
    iget-object v13, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    array-length v13, v13

    mul-int/lit8 v5, v5, 0x2

    if-eq v13, v5, :cond_4

    .line 353
    new-array v13, v5, [F

    iput-object v13, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    :cond_4
    move v13, v11

    :goto_4
    if-ge v13, v12, :cond_16

    if-le v12, v14, :cond_5

    add-int/lit8 v15, v12, -0x1

    if-ne v13, v15, :cond_5

    goto/16 :goto_d

    .line 364
    :cond_5
    invoke-interface {v2, v13}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v15

    if-nez v15, :cond_6

    const/16 v18, 0x4

    goto/16 :goto_6

    .line 367
    :cond_6
    iget-object v8, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v3

    int-to-float v3, v3

    const/16 v17, 0x0

    aput v3, v8, v17

    .line 368
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v15

    mul-float v15, v15, v9

    aput v15, v3, v14

    add-int/lit8 v3, v13, 0x1

    if-ge v3, v12, :cond_9

    .line 372
    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    if-nez v3, :cond_7

    goto/16 :goto_d

    :cond_7
    if-eqz v1, :cond_8

    .line 377
    iget-object v8, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v15

    int-to-float v15, v15

    aput v15, v8, v4

    .line 378
    iget-object v8, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    aget v15, v8, v14

    const/16 v19, 0x3

    aput v15, v8, v19

    .line 379
    aget v15, v8, v4

    const/16 v18, 0x4

    aput v15, v8, v18

    const/4 v15, 0x5

    .line 380
    aget v20, v8, v19

    aput v20, v8, v15

    const/4 v15, 0x6

    .line 381
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v14

    int-to-float v14, v14

    aput v14, v8, v15

    .line 382
    iget-object v8, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    const/4 v14, 0x7

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v3

    mul-float v3, v3, v9

    aput v3, v8, v14

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    const/16 v18, 0x4

    .line 384
    iget-object v8, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v14

    int-to-float v14, v14

    aput v14, v8, v4

    .line 385
    iget-object v8, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v3

    mul-float v3, v3, v9

    const/4 v14, 0x3

    aput v3, v8, v14

    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    const/4 v14, 0x3

    const/16 v18, 0x4

    .line 389
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    const/4 v8, 0x0

    aget v15, v3, v8

    aput v15, v3, v4

    const/4 v15, 0x1

    .line 390
    aget v17, v3, v15

    aput v17, v3, v14

    .line 393
    :goto_5
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v7, v3}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 395
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v14, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    aget v14, v14, v8

    invoke-virtual {v3, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_d

    .line 400
    :cond_a
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v14, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    aget v14, v14, v4

    invoke-virtual {v3, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v14, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    const/4 v15, 0x1

    aget v14, v14, v15

    invoke-virtual {v3, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v14, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    const/4 v15, 0x3

    aget v14, v14, v15

    invoke-virtual {v3, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_b
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v14, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    const/4 v15, 0x1

    aget v14, v14, v15

    invoke-virtual {v3, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v14, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    const/4 v15, 0x3

    aget v14, v14, v15

    invoke-virtual {v3, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_6

    .line 408
    :cond_c
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v2, v13}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getColor(I)I

    move-result v14

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 410
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    iget-object v14, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v10, v3, v8, v5, v14}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :cond_d
    :goto_6
    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x1

    goto/16 :goto_4

    .line 415
    :cond_e
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    array-length v3, v3

    add-int/lit8 v13, v0, -0x1

    mul-int v13, v13, v5

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    if-eq v3, v14, :cond_f

    .line 416
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [F

    iput-object v3, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 420
    :cond_f
    invoke-interface {v2, v11}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    if-le v12, v3, :cond_10

    add-int/lit8 v3, v11, 0x1

    goto :goto_7

    :cond_10
    move v3, v11

    :goto_7
    const/4 v13, 0x0

    :goto_8
    if-ge v3, v12, :cond_15

    if-nez v3, :cond_11

    const/4 v14, 0x0

    goto :goto_9

    :cond_11
    add-int/lit8 v14, v3, -0x1

    .line 427
    :goto_9
    invoke-interface {v2, v14}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v14

    .line 428
    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v15

    if-eqz v14, :cond_14

    if-nez v15, :cond_12

    goto :goto_b

    .line 432
    :cond_12
    iget-object v8, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v18, v13, 0x1

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v4

    int-to-float v4, v4

    aput v4, v8, v13

    .line 433
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v8, v18, 0x1

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v13

    mul-float v13, v13, v9

    aput v13, v4, v18

    if-eqz v1, :cond_13

    .line 436
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v13, v8, 0x1

    move/from16 v18, v1

    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v1

    int-to-float v1, v1

    aput v1, v4, v8

    .line 437
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v4, v13, 0x1

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v8

    mul-float v8, v8, v9

    aput v8, v1, v13

    .line 438
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v13

    int-to-float v13, v13

    aput v13, v1, v4

    .line 439
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v13

    mul-float v13, v13, v9

    aput v13, v1, v8

    goto :goto_a

    :cond_13
    move/from16 v18, v1

    move v4, v8

    .line 442
    :goto_a
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v13

    int-to-float v13, v13

    aput v13, v1, v4

    .line 443
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v13

    mul-float v13, v13, v9

    aput v13, v1, v8

    move v13, v4

    goto :goto_c

    :cond_14
    :goto_b
    move/from16 v18, v1

    :goto_c
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v18

    const/4 v4, 0x2

    goto/16 :goto_8

    :cond_15
    if-lez v13, :cond_16

    .line 447
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v7, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    sub-int/2addr v12, v11

    const/4 v1, 0x1

    sub-int/2addr v12, v1

    mul-int v12, v12, v5

    .line 449
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x2

    .line 453
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 455
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v10, v3, v5, v1, v4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 461
    :cond_16
    :goto_d
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 464
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawFilledEnabled()Z

    move-result v1

    if-eqz v1, :cond_17

    if-lez v0, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, v16

    move-object v5, v7

    .line 465
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawLinearFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;IILcom/github/mikephil/charting/utils/Transformer;)V

    :cond_17
    return-void
.end method

.method protected drawLinearFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;IILcom/github/mikephil/charting/utils/Transformer;)V
    .locals 0

    .line 473
    invoke-direct {p0, p2, p3, p4}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->generateFilledPath(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;II)Landroid/graphics/Path;

    move-result-object p3

    .line 476
    invoke-virtual {p5, p3}, Lcom/github/mikephil/charting/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    .line 478
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 481
    invoke-virtual {p0, p1, p3, p4}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 484
    :cond_0
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getFillColor()I

    move-result p4

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getFillAlpha()I

    move-result p2

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    :goto_0
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v9, p0

    .line 537
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineData;->getYValCount()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getMaxVisibleCount()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleX()F

    move-result v2

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    .line 540
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineData;->getDataSets()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 542
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_9

    .line 544
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 546
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawValuesEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 550
    :cond_0
    invoke-virtual {v9, v13}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 552
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v1

    .line 555
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleRadius()F

    move-result v0

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 557
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawCirclesEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 558
    div-int/lit8 v0, v0, 0x2

    move v14, v0

    goto :goto_1

    :cond_1
    move v14, v0

    .line 560
    :goto_1
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryCount()I

    move-result v0

    .line 562
    iget v2, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mMinX:I

    if-gez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget v2, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mMinX:I

    :goto_2
    sget-object v3, Lcom/github/mikephil/charting/data/DataSet$Rounding;->DOWN:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-interface {v13, v2, v3}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForXIndex(ILcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    .line 564
    iget v3, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mMaxX:I

    sget-object v4, Lcom/github/mikephil/charting/data/DataSet$Rounding;->UP:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-interface {v13, v3, v4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForXIndex(ILcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 567
    :goto_3
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getMode()Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    move-result-object v6

    sget-object v7, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    if-ne v6, v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 570
    :cond_4
    invoke-interface {v13, v2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v2

    sub-int/2addr v2, v5

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v2, v15, 0x2

    .line 571
    invoke-interface {v13, v3}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 573
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v3

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v4

    move-object v2, v13

    move v5, v15

    invoke-virtual/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Transformer;->generateTransformedValuesLine(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;FFII)[F

    move-result-object v8

    const/4 v7, 0x0

    .line 576
    :goto_4
    array-length v0, v8

    if-ge v7, v0, :cond_8

    .line 578
    aget v6, v8, v7

    add-int/lit8 v0, v7, 0x1

    .line 579
    aget v0, v8, v0

    .line 581
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_6

    .line 584
    :cond_5
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v1

    if-nez v1, :cond_6

    move/from16 v18, v7

    move-object/from16 v16, v8

    goto :goto_5

    .line 587
    :cond_6
    div-int/lit8 v1, v7, 0x2

    add-int v2, v1, v15

    invoke-interface {v13, v2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 589
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v2

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v3

    int-to-float v5, v14

    sub-float v16, v0, v5

    invoke-interface {v13, v1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getValueTextColor(I)I

    move-result v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v12

    move/from16 v18, v7

    move/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/ValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_5

    :cond_7
    move/from16 v18, v7

    move-object/from16 v16, v8

    :goto_5
    add-int/lit8 v7, v18, 0x2

    move-object/from16 v8, v16

    goto :goto_4

    :cond_8
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public initBuffers()V
    .locals 0

    return-void
.end method

.method public releaseBitmap()V
    .locals 2

    .line 780
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 781
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 782
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 785
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 786
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 787
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 763
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 764
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->releaseBitmap()V

    return-void
.end method
