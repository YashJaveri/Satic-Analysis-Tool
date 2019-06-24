.class public Lcom/github/mikephil/charting/renderer/LegendRenderer;
.super Lcom/github/mikephil/charting/renderer/Renderer;
.source "LegendRenderer.java"


# instance fields
.field protected mLegend:Lcom/github/mikephil/charting/components/Legend;

.field protected mLegendFormPaint:Landroid/graphics/Paint;

.field protected mLegendLabelPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/Legend;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/renderer/Renderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 44
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 47
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 51
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public computeLegend(Lcom/github/mikephil/charting/data/ChartData;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/data/ChartData<",
            "*>;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->isLegendCustom()Z

    move-result v0

    if-nez v0, :cond_a

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 86
    :goto_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 88
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v4

    .line 90
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColors()Ljava/util/List;

    move-result-object v5

    .line 91
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v6

    .line 94
    instance-of v7, v4, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    const v8, 0x112234

    if-eqz v7, :cond_1

    move-object v7, v4

    check-cast v7, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 97
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getStackLabels()[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 99
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_0

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getStackSize()I

    move-result v9

    if-ge v6, v9, :cond_0

    .line 101
    array-length v9, v4

    rem-int v9, v6, v9

    aget-object v9, v4, v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 105
    :cond_0
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getLabel()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 111
    :cond_1
    instance-of v7, v4, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    if-eqz v7, :cond_3

    .line 113
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/ChartData;->getXVals()Ljava/util/List;

    move-result-object v7

    .line 114
    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    const/4 v9, 0x0

    .line 116
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    if-ge v9, v6, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 118
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 122
    :cond_2
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getLabel()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 128
    :cond_3
    instance-of v7, v4, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    move-object v7, v4

    check-cast v7, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    move-result v9

    const v10, 0x112233

    if-eq v9, v10, :cond_4

    .line 130
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    .line 137
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    if-ge v4, v6, :cond_6

    .line 140
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v4, v7, :cond_5

    add-int/lit8 v7, v6, -0x1

    if-ge v4, v7, :cond_5

    .line 142
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 145
    :cond_5
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v7

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    move-result-object v7

    .line 146
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :goto_4
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 154
    :cond_7
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/Legend;->getExtraColors()[I

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/Legend;->getExtraLabels()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 155
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/Legend;->getExtraColors()[I

    move-result-object p1

    array-length v3, p1

    :goto_6
    if-ge v2, v3, :cond_8

    aget v4, p1, v2

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 157
    :cond_8
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/Legend;->getExtraLabels()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 160
    :cond_9
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/Legend;->setComputedColors(Ljava/util/List;)V

    .line 161
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/Legend;->setComputedLabels(Ljava/util/List;)V

    .line 164
    :cond_a
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/Legend;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 167
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 169
    :cond_b
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p1, v0, v1}, Lcom/github/mikephil/charting/components/Legend;->calculateDimensions(Landroid/graphics/Paint;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    return-void
.end method

.method protected drawForm(Landroid/graphics/Canvas;FFILcom/github/mikephil/charting/components/Legend;)V
    .locals 6

    .line 422
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->getColors()[I

    move-result-object v0

    aget v0, v0, p4

    const v1, 0x112234

    if-ne v0, v1, :cond_0

    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->getColors()[I

    move-result-object v1

    aget v1, v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 427
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->getFormSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    .line 430
    sget-object v2, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendForm:[I

    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend$LegendForm;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-float v3, p2, v0

    .line 438
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_1
    sub-float v2, p3, v1

    add-float v3, p2, v0

    add-float v4, p3, v1

    .line 435
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_2
    add-float v0, p2, v1

    .line 432
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected drawLabel(Landroid/graphics/Canvas;FFLjava/lang/String;)V
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getFormPaint()Landroid/graphics/Paint;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getLabelPaint()Landroid/graphics/Paint;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public renderLegend(Landroid/graphics/Canvas;)V
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 178
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 186
    :cond_1
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 187
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->getLineHeight(Landroid/graphics/Paint;)F

    move-result v8

    .line 190
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->getLineSpacing(Landroid/graphics/Paint;)F

    move-result v0

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->getYEntrySpace()F

    move-result v1

    add-float v9, v0, v1

    .line 191
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    const-string v1, "ABC"

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v0, v10

    sub-float v11, v8, v0

    .line 193
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getLabels()[Ljava/lang/String;

    move-result-object v12

    .line 194
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getColors()[I

    move-result-object v13

    .line 196
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getFormToTextSpace()F

    move-result v14

    .line 197
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getXEntrySpace()F

    move-result v15

    .line 198
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getOrientation()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    move-result-object v0

    .line 199
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    move-result-object v5

    .line 200
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v1

    .line 201
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getDirection()Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    move-result-object v4

    .line 202
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getFormSize()F

    move-result v16

    .line 205
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getStackSpace()F

    move-result v3

    .line 207
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getYOffset()F

    move-result v2

    .line 208
    iget-object v10, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/components/Legend;->getXOffset()F

    move-result v10

    .line 211
    sget-object v18, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendHorizontalAlignment:[I

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->ordinal()I

    move-result v19

    aget v18, v18, v19

    const/16 v19, 0x0

    packed-switch v18, :pswitch_data_0

    move/from16 v18, v3

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v23, v14

    move/from16 v20, v15

    const/4 v10, 0x0

    goto/16 :goto_5

    :pswitch_0
    move/from16 v18, v3

    .line 238
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    if-ne v0, v3, :cond_2

    .line 239
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    move-result v3

    const/high16 v17, 0x40000000    # 2.0f

    div-float v3, v3, v17

    move/from16 v20, v15

    goto :goto_0

    :cond_2
    const/high16 v17, 0x40000000    # 2.0f

    .line 241
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v3

    move/from16 v20, v15

    iget-object v15, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentWidth()F

    move-result v15

    div-float v15, v15, v17

    add-float/2addr v3, v15

    .line 244
    :goto_0
    sget-object v15, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v4, v15, :cond_3

    move v15, v10

    goto :goto_1

    :cond_3
    neg-float v15, v10

    :goto_1
    add-float/2addr v3, v15

    .line 250
    sget-object v15, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    if-ne v0, v15, :cond_5

    move v15, v8

    float-to-double v7, v3

    .line 251
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    if-ne v4, v3, :cond_4

    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v3, v3, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    neg-float v3, v3

    move/from16 v23, v14

    move/from16 v24, v15

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double v14, v14, v21

    move/from16 v25, v9

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v14, v9

    goto :goto_2

    :cond_4
    move/from16 v25, v9

    move/from16 v23, v14

    move/from16 v24, v15

    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v3, v3, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double v14, v14, v21

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v14, v9

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v14

    double-to-float v3, v7

    move v10, v3

    goto :goto_5

    :cond_5
    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v23, v14

    move v10, v3

    goto :goto_5

    :pswitch_1
    move/from16 v18, v3

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v23, v14

    move/from16 v20, v15

    .line 226
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    if-ne v0, v3, :cond_6

    .line 227
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    move-result v3

    sub-float/2addr v3, v10

    goto :goto_3

    .line 229
    :cond_6
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v3

    sub-float/2addr v3, v10

    .line 231
    :goto_3
    sget-object v7, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v4, v7, :cond_7

    .line 232
    iget-object v7, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v7, v7, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    sub-float/2addr v3, v7

    move v10, v3

    goto :goto_5

    :cond_7
    move v10, v3

    goto :goto_5

    :pswitch_2
    move/from16 v18, v3

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v23, v14

    move/from16 v20, v15

    .line 214
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    if-ne v0, v3, :cond_8

    goto :goto_4

    .line 217
    :cond_8
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v3

    add-float/2addr v10, v3

    .line 219
    :goto_4
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v4, v3, :cond_9

    .line 220
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v3, v3, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    add-float/2addr v3, v10

    move v10, v3

    .line 259
    :cond_9
    :goto_5
    sget-object v3, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendOrientation:[I

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const v7, 0x112234

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1e

    .line 339
    :pswitch_3
    sget-object v0, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendVerticalAlignment:[I

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x0

    goto :goto_8

    .line 355
    :pswitch_4
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->getYOffset()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_8

    .line 348
    :pswitch_5
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v5, v0, :cond_a

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    move-result v0

    goto :goto_6

    :cond_a
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v0

    .line 351
    :goto_6
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_8

    .line 341
    :pswitch_6
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v5, v0, :cond_b

    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v0

    :goto_7
    add-float/2addr v0, v2

    :goto_8
    move/from16 v17, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    .line 361
    :goto_9
    array-length v0, v12

    if-ge v14, v0, :cond_25

    .line 363
    aget v0, v13, v14

    if-eq v0, v7, :cond_c

    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 366
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 367
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v4, v0, :cond_d

    add-float v0, v10, v15

    move/from16 v22, v0

    goto :goto_b

    :cond_d
    sub-float v0, v16, v15

    sub-float v0, v10, v0

    move/from16 v22, v0

    :goto_b
    add-float v3, v17, v11

    .line 372
    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v22

    move/from16 v8, v18

    move-object v9, v4

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->drawForm(Landroid/graphics/Canvas;FFILcom/github/mikephil/charting/components/Legend;)V

    .line 374
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v9, v0, :cond_e

    add-float v0, v22, v16

    goto :goto_c

    :cond_e
    move/from16 v0, v22

    goto :goto_c

    :cond_f
    move-object v9, v4

    move/from16 v8, v18

    move v0, v10

    .line 378
    :goto_c
    aget-object v1, v12, v14

    if-eqz v1, :cond_15

    .line 380
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    if-nez v20, :cond_11

    .line 381
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v9, v1, :cond_10

    move/from16 v1, v23

    move v4, v1

    goto :goto_d

    :cond_10
    move/from16 v4, v23

    neg-float v1, v4

    :goto_d
    add-float/2addr v0, v1

    goto :goto_e

    :cond_11
    move/from16 v4, v23

    if-eqz v20, :cond_12

    move v0, v10

    .line 386
    :cond_12
    :goto_e
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v9, v1, :cond_13

    .line 387
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    aget-object v2, v12, v14

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :cond_13
    if-nez v20, :cond_14

    add-float v1, v17, v24

    .line 390
    aget-object v2, v12, v14

    move-object/from16 v3, p1

    invoke-virtual {v6, v3, v0, v1, v2}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->drawLabel(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    goto :goto_f

    :cond_14
    move-object/from16 v3, p1

    add-float v1, v24, v25

    add-float v17, v17, v1

    add-float v1, v17, v24

    .line 393
    aget-object v2, v12, v14

    invoke-virtual {v6, v3, v0, v1, v2}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->drawLabel(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    :goto_f
    add-float v0, v24, v25

    add-float v17, v17, v0

    const/4 v15, 0x0

    goto :goto_10

    :cond_15
    move/from16 v4, v23

    move-object/from16 v3, p1

    add-float v0, v16, v8

    add-float/2addr v15, v0

    const/16 v20, 0x1

    :goto_10
    add-int/lit8 v14, v14, 0x1

    move/from16 v23, v4

    move/from16 v18, v8

    move-object v4, v9

    goto/16 :goto_9

    :pswitch_7
    move-object v9, v4

    move/from16 v8, v18

    move/from16 v4, v23

    move-object/from16 v3, p1

    .line 262
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getCalculatedLineSizes()[Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v14

    .line 263
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getCalculatedLabelSizes()[Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v15

    .line 264
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getCalculatedLabelBreakPoints()[Ljava/lang/Boolean;

    move-result-object v0

    .line 269
    sget-object v21, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendVerticalAlignment:[I

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->ordinal()I

    move-result v1

    aget v1, v21, v1

    packed-switch v1, :pswitch_data_3

    const/4 v2, 0x0

    goto :goto_11

    .line 279
    :pswitch_8
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    move-result v1

    iget-object v7, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v7, v7, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    sub-float/2addr v1, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    add-float/2addr v2, v1

    goto :goto_11

    .line 275
    :pswitch_9
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    move-result v1

    sub-float/2addr v1, v2

    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    sub-float v2, v1, v2

    .line 285
    :goto_11
    :pswitch_a
    array-length v7, v12

    move v1, v2

    move/from16 v19, v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_12
    if-ge v2, v7, :cond_25

    move/from16 v23, v4

    .line 286
    array-length v4, v0

    if-ge v2, v4, :cond_16

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_16

    add-float v4, v24, v25

    add-float/2addr v1, v4

    move/from16 v22, v1

    move/from16 v19, v10

    goto :goto_13

    :cond_16
    move/from16 v22, v1

    :goto_13
    cmpl-float v1, v19, v10

    if-nez v1, :cond_18

    .line 291
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v5, v1, :cond_18

    array-length v1, v14

    if-ge v3, v1, :cond_18

    .line 294
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v9, v1, :cond_17

    aget-object v1, v14, v3

    iget v1, v1, Lcom/github/mikephil/charting/utils/FSize;->width:F

    goto :goto_14

    :cond_17
    aget-object v1, v14, v3

    iget v1, v1, Lcom/github/mikephil/charting/utils/FSize;->width:F

    neg-float v1, v1

    :goto_14
    const/high16 v17, 0x40000000    # 2.0f

    div-float v1, v1, v17

    add-float v19, v19, v1

    add-int/lit8 v3, v3, 0x1

    move/from16 v26, v3

    goto :goto_15

    :cond_18
    const/high16 v17, 0x40000000    # 2.0f

    move/from16 v26, v3

    .line 300
    :goto_15
    aget v1, v13, v2

    const v4, 0x112234

    if-eq v1, v4, :cond_19

    const/16 v21, 0x1

    goto :goto_16

    :cond_19
    const/16 v21, 0x0

    .line 301
    :goto_16
    aget-object v1, v12, v2

    if-nez v1, :cond_1a

    const/16 v27, 0x1

    goto :goto_17

    :cond_1a
    const/16 v27, 0x0

    :goto_17
    if-eqz v21, :cond_1c

    .line 304
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v9, v1, :cond_1b

    sub-float v19, v19, v16

    :cond_1b
    add-float v3, v22, v11

    .line 307
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    move/from16 v30, v2

    move/from16 v2, v19

    move/from16 v31, v7

    move-object/from16 v7, p1

    move/from16 v32, v10

    move/from16 v10, v23

    const v23, 0x112234

    move/from16 v4, v30

    move-object/from16 v33, v5

    move-object/from16 v5, v29

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->drawForm(Landroid/graphics/Canvas;FFILcom/github/mikephil/charting/components/Legend;)V

    .line 309
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v9, v0, :cond_1d

    add-float v19, v19, v16

    goto :goto_18

    :cond_1c
    move-object/from16 v28, v0

    move/from16 v30, v2

    move-object/from16 v33, v5

    move/from16 v31, v7

    move/from16 v32, v10

    move/from16 v10, v23

    move-object/from16 v7, p1

    const v23, 0x112234

    :cond_1d
    :goto_18
    if-nez v27, :cond_23

    if-eqz v21, :cond_1f

    .line 315
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v9, v0, :cond_1e

    neg-float v0, v10

    goto :goto_19

    :cond_1e
    move v0, v10

    :goto_19
    add-float v19, v19, v0

    .line 317
    :cond_1f
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v9, v0, :cond_20

    .line 318
    aget-object v0, v15, v30

    iget v0, v0, Lcom/github/mikephil/charting/utils/FSize;->width:F

    sub-float v19, v19, v0

    move/from16 v0, v19

    goto :goto_1a

    :cond_20
    move/from16 v0, v19

    :goto_1a
    add-float v1, v22, v24

    .line 320
    aget-object v2, v12, v30

    invoke-virtual {v6, v7, v0, v1, v2}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->drawLabel(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 322
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v9, v1, :cond_21

    .line 323
    aget-object v1, v15, v30

    iget v1, v1, Lcom/github/mikephil/charting/utils/FSize;->width:F

    add-float/2addr v0, v1

    .line 325
    :cond_21
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v9, v1, :cond_22

    move/from16 v1, v20

    neg-float v2, v1

    goto :goto_1b

    :cond_22
    move/from16 v1, v20

    move v2, v1

    :goto_1b
    add-float/2addr v0, v2

    move/from16 v19, v0

    goto :goto_1d

    :cond_23
    move/from16 v1, v20

    .line 327
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v9, v0, :cond_24

    neg-float v3, v8

    goto :goto_1c

    :cond_24
    move v3, v8

    :goto_1c
    add-float v19, v19, v3

    :goto_1d
    add-int/lit8 v2, v30, 0x1

    move/from16 v20, v1

    move v4, v10

    move/from16 v1, v22

    move/from16 v3, v26

    move-object/from16 v0, v28

    move/from16 v7, v31

    move/from16 v10, v32

    move-object/from16 v5, v33

    goto/16 :goto_12

    :cond_25
    :goto_1e
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
