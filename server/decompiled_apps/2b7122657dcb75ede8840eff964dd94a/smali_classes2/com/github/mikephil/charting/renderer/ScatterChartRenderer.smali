.class public Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;
.super Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;
.source "ScatterChartRenderer.java"


# instance fields
.field protected mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

.field protected mScatterBuffers:[Lcom/github/mikephil/charting/buffer/ScatterBuffer;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 31
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 32
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    return-void
.end method


# virtual methods
.method public drawData(Landroid/graphics/Canvas;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ScatterData;->getDataSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    .line 55
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 62
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v1

    .line 64
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 65
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v4

    .line 67
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeSize()F

    move-result v5

    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v9, v5, v6

    .line 69
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeHoleRadius()F

    move-result v10

    invoke-static {v10}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v10

    mul-float v11, v10, v6

    .line 71
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeHoleColor()I

    move-result v12

    sub-float/2addr v5, v11

    div-float v13, v5, v6

    div-float v14, v13, v6

    .line 75
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShape()Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    move-result-object v5

    .line 77
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mScatterBuffers:[Lcom/github/mikephil/charting/buffer/ScatterBuffer;

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v15

    invoke-virtual {v15, v8}, Lcom/github/mikephil/charting/data/ScatterData;->getIndexOfDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)I

    move-result v15

    aget-object v15, v6, v15

    .line 79
    invoke-virtual {v15, v2, v4}, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->setPhases(FF)V

    .line 80
    invoke-virtual {v15, v8}, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->feed(Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;)V

    .line 82
    iget-object v2, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 84
    sget-object v1, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer$1;->$SwitchMap$com$github$mikephil$charting$charts$ScatterChart$ScatterShape:[I

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const v6, 0x112233

    const-wide/16 v16, 0x0

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_a

    .line 269
    :pswitch_0
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 270
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v10, 0x0

    .line 272
    :goto_0
    invoke-virtual {v15}, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->size()I

    move-result v1

    if-ge v10, v1, :cond_13

    .line 274
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v2, v2, v10

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    .line 277
    :cond_0
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v2, v2, v10

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    add-int/lit8 v11, v10, 0x1

    aget v2, v2, v11

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 281
    :cond_1
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    div-int/lit8 v2, v10, 0x2

    invoke-interface {v8, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v10

    sub-float v2, v1, v9

    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v11

    sub-float v3, v1, v9

    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v10

    add-float v4, v1, v9

    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v11

    add-float v5, v1, v9

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 289
    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v10

    add-float v2, v1, v9

    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v11

    sub-float v3, v1, v9

    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v10

    sub-float v4, v1, v9

    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v11

    add-float v5, v1, v9

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x2

    goto :goto_0

    .line 238
    :pswitch_1
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 239
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v10, 0x0

    .line 241
    :goto_2
    invoke-virtual {v15}, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->size()I

    move-result v1

    if-ge v10, v1, :cond_13

    .line 243
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v2, v2, v10

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_a

    .line 246
    :cond_3
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v2, v2, v10

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    add-int/lit8 v11, v10, 0x1

    aget v2, v2, v11

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 250
    :cond_4
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    div-int/lit8 v2, v10, 0x2

    invoke-interface {v8, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v10

    sub-float v2, v1, v9

    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v3, v1, v11

    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v10

    add-float v4, v1, v9

    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v5, v1, v11

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 258
    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v2, v1, v10

    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v11

    sub-float v3, v1, v9

    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v4, v1, v10

    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v11

    add-float v5, v1, v9

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_3
    add-int/lit8 v10, v10, 0x2

    goto :goto_2

    .line 179
    :pswitch_2
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 182
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 184
    :goto_4
    invoke-virtual {v15}, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->size()I

    move-result v3

    if-ge v2, v3, :cond_13

    .line 186
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v4, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_a

    .line 189
    :cond_6
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v4, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v4, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_5

    .line 193
    :cond_7
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    div-int/lit8 v4, v2, 0x2

    invoke-interface {v8, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    iget-object v3, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v3, v3, v2

    iget-object v4, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v4, v4, v5

    sub-float/2addr v4, v9

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 196
    iget-object v3, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v3, v3, v2

    add-float/2addr v3, v9

    iget-object v4, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v4, v4, v5

    add-float/2addr v4, v9

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    iget-object v3, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v3, v3, v2

    sub-float/2addr v3, v9

    iget-object v4, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v4, v4, v5

    add-float/2addr v4, v9

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    float-to-double v3, v11

    cmpl-double v10, v3, v16

    if-lez v10, :cond_8

    .line 200
    iget-object v10, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v10, v10, v2

    iget-object v14, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v14, v14, v5

    sub-float/2addr v14, v9

    invoke-virtual {v1, v10, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    iget-object v10, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v10, v10, v2

    sub-float/2addr v10, v9

    add-float/2addr v10, v13

    iget-object v14, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v14, v14, v5

    add-float/2addr v14, v9

    sub-float/2addr v14, v13

    invoke-virtual {v1, v10, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 204
    iget-object v10, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v10, v10, v2

    add-float/2addr v10, v9

    sub-float/2addr v10, v13

    iget-object v14, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v14, v14, v5

    add-float/2addr v14, v9

    sub-float/2addr v14, v13

    invoke-virtual {v1, v10, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    iget-object v10, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v10, v10, v2

    iget-object v14, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v14, v14, v5

    sub-float/2addr v14, v9

    add-float/2addr v14, v13

    invoke-virtual {v1, v10, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    iget-object v10, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v10, v10, v2

    sub-float/2addr v10, v9

    add-float/2addr v10, v13

    iget-object v14, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v14, v14, v5

    add-float/2addr v14, v9

    sub-float/2addr v14, v13

    invoke-virtual {v1, v10, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 214
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 215
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    cmpl-double v10, v3, v16

    if-lez v10, :cond_9

    if-eq v12, v6, :cond_9

    .line 220
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    iget-object v3, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v3, v3, v2

    iget-object v4, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v4, v4, v5

    sub-float/2addr v4, v9

    add-float/2addr v4, v13

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 224
    iget-object v3, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v3, v3, v2

    add-float/2addr v3, v9

    sub-float/2addr v3, v13

    iget-object v4, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v4, v4, v5

    add-float/2addr v4, v9

    sub-float/2addr v4, v13

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 226
    iget-object v3, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v3, v3, v2

    sub-float/2addr v3, v9

    add-float/2addr v3, v13

    iget-object v4, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v4, v4, v5

    add-float/2addr v4, v9

    sub-float/2addr v4, v13

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 228
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 230
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 231
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_4

    .line 134
    :goto_6
    :pswitch_3
    invoke-virtual {v15}, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->size()I

    move-result v1

    if-ge v2, v1, :cond_13

    .line 136
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v3, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_a

    .line 139
    :cond_a
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v3, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v3, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    add-int/lit8 v4, v2, 0x1

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    .line 143
    :cond_b
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    div-int/lit8 v3, v2, 0x2

    invoke-interface {v8, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    float-to-double v6, v11

    cmpl-double v1, v6, v16

    if-lez v1, :cond_c

    .line 146
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v2

    iget-object v3, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v3, v3, v4

    add-float v5, v10, v14

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual {v7, v1, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v6, 0x112233

    if-eq v12, v6, :cond_d

    .line 156
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 158
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v2

    iget-object v3, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v3, v3, v4

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v10, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_c
    const v6, 0x112233

    move-object/from16 v7, p1

    .line 166
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168
    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v2

    iget-object v3, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v3, v3, v4

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v9, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_d
    :goto_7
    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_6

    :pswitch_4
    const/4 v5, 0x0

    .line 87
    :goto_8
    invoke-virtual {v15}, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->size()I

    move-result v1

    if-ge v5, v1, :cond_13

    .line 89
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v2, v2, v5

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_a

    .line 92
    :cond_e
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v2, v2, v5

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    add-int/lit8 v18, v5, 0x1

    aget v2, v2, v18

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v1

    if-nez v1, :cond_f

    move/from16 v21, v5

    const v7, 0x112233

    goto/16 :goto_9

    .line 96
    :cond_f
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    div-int/lit8 v2, v5, 0x2

    invoke-interface {v8, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    float-to-double v1, v11

    cmpl-double v3, v1, v16

    if-lez v3, :cond_10

    .line 99
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v5

    sub-float/2addr v1, v10

    sub-float v2, v1, v14

    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v18

    sub-float/2addr v1, v10

    sub-float v3, v1, v14

    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v5

    add-float/2addr v1, v10

    add-float v4, v1, v14

    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v18

    add-float/2addr v1, v10

    add-float v19, v1, v14

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    move/from16 v21, v5

    move/from16 v5, v19

    const v7, 0x112233

    move-object/from16 v6, v20

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eq v12, v7, :cond_12

    .line 109
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v21

    sub-float v2, v1, v10

    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v18

    sub-float v3, v1, v10

    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v21

    add-float v4, v1, v10

    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v18

    add-float v5, v1, v10

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_10
    move/from16 v21, v5

    const v7, 0x112233

    .line 120
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v21

    sub-float v2, v1, v9

    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v18

    sub-float v3, v1, v9

    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v21

    add-float v4, v1, v9

    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v18

    add-float v5, v1, v9

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_11
    move/from16 v21, v5

    const v7, 0x112233

    :cond_12
    :goto_9
    add-int/lit8 v5, v21, 0x2

    const v6, 0x112233

    move-object/from16 v7, p1

    goto/16 :goto_8

    :cond_13
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 13

    .line 379
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v0

    .line 381
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v4, p2, v3

    .line 383
    invoke-virtual {v4}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v5

    .line 386
    :goto_1
    invoke-virtual {v4}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v6, :cond_1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ScatterData;->getDataSetCount()I

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

    .line 395
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/data/ScatterData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    if-eqz v7, :cond_6

    .line 397
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->isHighlightEnabled()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_4

    .line 400
    :cond_3
    invoke-virtual {v4}, Lcom/github/mikephil/charting/highlight/Highlight;->getXIndex()I

    move-result v9

    int-to-float v10, v9

    .line 404
    iget-object v11, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getXChartMax()F

    move-result v11

    iget-object v12, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v12}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v12

    mul-float v11, v11, v12

    cmpl-float v11, v10, v11

    if-lez v11, :cond_4

    goto :goto_4

    .line 407
    :cond_4
    invoke-interface {v7, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getYValForXIndex(I)F

    move-result v9

    .line 408
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    .line 411
    :cond_5
    iget-object v11, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v11

    mul-float v9, v9, v11

    const/4 v11, 0x2

    .line 413
    new-array v11, v11, [F

    aput v10, v11, v2

    aput v9, v11, v8

    .line 417
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v9

    invoke-virtual {v9, v11}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 420
    invoke-virtual {p0, p1, v11, v7}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->drawHighlightLines(Landroid/graphics/Canvas;[FLcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;)V

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

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v9, p0

    .line 332
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ScatterData;->getYValCount()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getMaxVisibleCount()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleX()F

    move-result v2

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 335
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ScatterData;->getDataSets()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 337
    :goto_0
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ScatterData;->getDataSetCount()I

    move-result v0

    if-ge v12, v0, :cond_5

    .line 339
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    .line 341
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->isDrawValuesEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 345
    :cond_0
    invoke-virtual {v9, v13}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 347
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v0

    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v1

    invoke-virtual {v0, v13, v1}, Lcom/github/mikephil/charting/utils/Transformer;->generateTransformedValuesScatter(Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;F)[F

    move-result-object v14

    .line 351
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeSize()F

    move-result v0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v15

    const/4 v8, 0x0

    :goto_1
    int-to-float v0, v8

    .line 353
    array-length v1, v14

    int-to-float v1, v1

    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v2

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 355
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v1, v14, v8

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 359
    :cond_1
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v1, v14, v8

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    add-int/lit8 v1, v8, 0x1

    aget v2, v14, v1

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v0

    if-nez v0, :cond_2

    move/from16 v17, v8

    goto :goto_2

    .line 363
    :cond_2
    div-int/lit8 v0, v8, 0x2

    invoke-interface {v13, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 365
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v2

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v3

    aget v6, v14, v8

    aget v1, v14, v1

    sub-float v7, v1, v15

    invoke-interface {v13, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getValueTextColor(I)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v12

    move/from16 v17, v8

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/ValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_2

    :cond_3
    move/from16 v17, v8

    :goto_2
    add-int/lit8 v8, v17, 0x2

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public initBuffers()V
    .locals 5

    .line 38
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ScatterData;->getDataSetCount()I

    move-result v1

    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/ScatterBuffer;

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mScatterBuffers:[Lcom/github/mikephil/charting/buffer/ScatterBuffer;

    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mScatterBuffers:[Lcom/github/mikephil/charting/buffer/ScatterBuffer;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 43
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ScatterData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    .line 44
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mScatterBuffers:[Lcom/github/mikephil/charting/buffer/ScatterBuffer;

    new-instance v4, Lcom/github/mikephil/charting/buffer/ScatterBuffer;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getEntryCount()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v4, v2}, Lcom/github/mikephil/charting/buffer/ScatterBuffer;-><init>(I)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
