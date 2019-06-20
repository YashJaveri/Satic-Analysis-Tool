.class public Lcom/github/mikephil/charting/components/YAxis;
.super Lcom/github/mikephil/charting/components/AxisBase;
.source "YAxis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/YAxis$AxisDependency;,
        Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;
    }
.end annotation


# instance fields
.field private mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field public mDecimals:I

.field private mDrawTopYLabelEntry:Z

.field protected mDrawZeroLine:Z

.field public mEntries:[F

.field public mEntryCount:I

.field protected mForceLabels:Z

.field protected mGranularity:F

.field protected mGranularityEnabled:Z

.field protected mInverted:Z

.field private mLabelCount:I

.field protected mMaxWidth:F

.field protected mMinWidth:F

.field private mPosition:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

.field protected mShowOnlyMinMax:Z

.field protected mSpacePercentBottom:F

.field protected mSpacePercentTop:F

.field protected mYAxisValueFormatter:Lcom/github/mikephil/charting/formatter/YAxisValueFormatter;

.field protected mZeroLineColor:I

.field protected mZeroLineWidth:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 148
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/AxisBase;-><init>()V

    const/4 v0, 0x0

    .line 32
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mEntries:[F

    const/4 v1, 0x6

    .line 47
    iput v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mLabelCount:I

    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawTopYLabelEntry:Z

    .line 57
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mShowOnlyMinMax:Z

    .line 62
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mInverted:Z

    .line 67
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mForceLabels:Z

    .line 72
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawZeroLine:Z

    const v1, -0x777778

    .line 77
    iput v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mZeroLineColor:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    iput v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mZeroLineWidth:F

    const/high16 v2, 0x41200000    # 10.0f

    .line 87
    iput v2, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentTop:F

    .line 92
    iput v2, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentBottom:F

    .line 97
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    iput-object v2, p0, Lcom/github/mikephil/charting/components/YAxis;->mPosition:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    const/4 v2, 0x0

    .line 116
    iput v2, p0, Lcom/github/mikephil/charting/components/YAxis;->mMinWidth:F

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 123
    iput v3, p0, Lcom/github/mikephil/charting/components/YAxis;->mMaxWidth:F

    .line 131
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mGranularityEnabled:Z

    .line 136
    iput v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mGranularity:F

    .line 151
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 152
    iput v2, p0, Lcom/github/mikephil/charting/components/YAxis;->mYOffset:F

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 4

    .line 156
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/AxisBase;-><init>()V

    const/4 v0, 0x0

    .line 32
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mEntries:[F

    const/4 v1, 0x6

    .line 47
    iput v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mLabelCount:I

    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawTopYLabelEntry:Z

    .line 57
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mShowOnlyMinMax:Z

    .line 62
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mInverted:Z

    .line 67
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mForceLabels:Z

    .line 72
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawZeroLine:Z

    const v1, -0x777778

    .line 77
    iput v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mZeroLineColor:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    iput v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mZeroLineWidth:F

    const/high16 v2, 0x41200000    # 10.0f

    .line 87
    iput v2, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentTop:F

    .line 92
    iput v2, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentBottom:F

    .line 97
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    iput-object v2, p0, Lcom/github/mikephil/charting/components/YAxis;->mPosition:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    const/4 v2, 0x0

    .line 116
    iput v2, p0, Lcom/github/mikephil/charting/components/YAxis;->mMinWidth:F

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 123
    iput v3, p0, Lcom/github/mikephil/charting/components/YAxis;->mMaxWidth:F

    .line 131
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mGranularityEnabled:Z

    .line 136
    iput v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mGranularity:F

    .line 157
    iput-object p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 158
    iput v2, p0, Lcom/github/mikephil/charting/components/YAxis;->mYOffset:F

    return-void
.end method


# virtual methods
.method public calculate(FF)V
    .locals 4

    .line 579
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mCustomAxisMin:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mAxisMinimum:F

    .line 580
    :cond_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mCustomAxisMax:Z

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/github/mikephil/charting/components/YAxis;->mAxisMaximum:F

    :cond_1
    sub-float v0, p2, p1

    .line 583
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p2, v1

    sub-float/2addr p1, v1

    .line 592
    :cond_2
    iget-boolean v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mCustomAxisMin:Z

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v1, :cond_3

    div-float v1, v0, v2

    .line 594
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getSpaceBottom()F

    move-result v3

    mul-float v1, v1, v3

    sub-float/2addr p1, v1

    .line 595
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mAxisMinimum:F

    .line 599
    :cond_3
    iget-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mCustomAxisMax:Z

    if-nez p1, :cond_4

    div-float/2addr v0, v2

    .line 601
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getSpaceTop()F

    move-result p1

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    .line 602
    iput p2, p0, Lcom/github/mikephil/charting/components/YAxis;->mAxisMaximum:F

    .line 606
    :cond_4
    iget p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mAxisMaximum:F

    iget p2, p0, Lcom/github/mikephil/charting/components/YAxis;->mAxisMinimum:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mAxisRange:F

    return-void
.end method

.method public getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-object v0
.end method

.method public getFormattedLabel(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_1

    .line 505
    iget-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mEntries:[F

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 508
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getValueFormatter()Lcom/github/mikephil/charting/formatter/YAxisValueFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mEntries:[F

    aget p1, v1, p1

    invoke-interface {v0, p1, p0}, Lcom/github/mikephil/charting/formatter/YAxisValueFormatter;->getFormattedValue(FLcom/github/mikephil/charting/components/YAxis;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public getGranularity()F
    .locals 1

    .line 218
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mGranularity:F

    return v0
.end method

.method public getLabelCount()I
    .locals 1

    .line 297
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mLabelCount:I

    return v0
.end method

.method public getLabelPosition()Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mPosition:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    return-object v0
.end method

.method public getLongestLabel()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 485
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/YAxis;->mEntries:[F

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 486
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/components/YAxis;->getFormattedLabel(I)Ljava/lang/String;

    move-result-object v2

    .line 488
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getMaxWidth()F
    .locals 1

    .line 185
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mMaxWidth:F

    return v0
.end method

.method public getMinWidth()F
    .locals 1

    .line 169
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mMinWidth:F

    return v0
.end method

.method public getRequiredHeightSpace(Landroid/graphics/Paint;)F
    .locals 2

    .line 474
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mTextSize:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 476
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getLongestLabel()Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-static {p1, v0}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getYOffset()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    return p1
.end method

.method public getRequiredWidthSpace(Landroid/graphics/Paint;)F
    .locals 7

    .line 447
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mTextSize:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 449
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getLongestLabel()Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-static {p1, v0}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getXOffset()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    .line 452
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getMinWidth()F

    move-result v0

    .line 453
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getMaxWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    .line 456
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    :cond_0
    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    .line 459
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    :cond_1
    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    .line 461
    :goto_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public getSpaceBottom()F
    .locals 1

    .line 396
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentBottom:F

    return v0
.end method

.method public getSpaceTop()F
    .locals 1

    .line 378
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentTop:F

    return v0
.end method

.method public getValueFormatter()Lcom/github/mikephil/charting/formatter/YAxisValueFormatter;
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mYAxisValueFormatter:Lcom/github/mikephil/charting/formatter/YAxisValueFormatter;

    if-nez v0, :cond_0

    .line 536
    new-instance v0, Lcom/github/mikephil/charting/formatter/DefaultYAxisValueFormatter;

    iget v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mDecimals:I

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/formatter/DefaultYAxisValueFormatter;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mYAxisValueFormatter:Lcom/github/mikephil/charting/formatter/YAxisValueFormatter;

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mYAxisValueFormatter:Lcom/github/mikephil/charting/formatter/YAxisValueFormatter;

    return-object v0
.end method

.method public getZeroLineColor()I
    .locals 1

    .line 414
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mZeroLineColor:I

    return v0
.end method

.method public getZeroLineWidth()F
    .locals 1

    .line 427
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mZeroLineWidth:F

    return v0
.end method

.method public isDrawTopYLabelEntryEnabled()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawTopYLabelEntry:Z

    return v0
.end method

.method public isDrawZeroLineEnabled()Z
    .locals 1

    .line 400
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawZeroLine:Z

    return v0
.end method

.method public isForceLabelsEnabled()Z
    .locals 1

    .line 306
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mForceLabels:Z

    return v0
.end method

.method public isGranularityEnabled()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mGranularityEnabled:Z

    return v0
.end method

.method public isInverted()Z
    .locals 1

    .line 346
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mInverted:Z

    return v0
.end method

.method public isShowOnlyMinMaxEnabled()Z
    .locals 1

    .line 326
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mShowOnlyMinMax:Z

    return v0
.end method

.method public needsDefaultFormatter()Z
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mYAxisValueFormatter:Lcom/github/mikephil/charting/formatter/YAxisValueFormatter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 550
    :cond_0
    instance-of v0, v0, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public needsOffset()Z
    .locals 2

    .line 562
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->isDrawLabelsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getLabelPosition()Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setDrawTopYLabelEntry(Z)V
    .locals 0

    .line 266
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawTopYLabelEntry:Z

    return-void
.end method

.method public setDrawZeroLine(Z)V
    .locals 0

    .line 410
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawZeroLine:Z

    return-void
.end method

.method public setGranularity(F)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mGranularity:F

    const/4 p1, 0x1

    .line 230
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mGranularityEnabled:Z

    return-void
.end method

.method public setGranularityEnabled(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 211
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mGranularityEnabled:Z

    return-void
.end method

.method public setInverted(Z)V
    .locals 0

    .line 337
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mInverted:Z

    return-void
.end method

.method public setLabelCount(IZ)V
    .locals 1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    const/16 p1, 0x19

    :cond_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    .line 287
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mLabelCount:I

    .line 288
    iput-boolean p2, p0, Lcom/github/mikephil/charting/components/YAxis;->mForceLabels:Z

    return-void
.end method

.method public setMaxWidth(F)V
    .locals 0

    .line 194
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mMaxWidth:F

    return-void
.end method

.method public setMinWidth(F)V
    .locals 0

    .line 178
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mMinWidth:F

    return-void
.end method

.method public setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mPosition:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    return-void
.end method

.method public setShowOnlyMinMax(Z)V
    .locals 0

    .line 317
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mShowOnlyMinMax:Z

    return-void
.end method

.method public setSpaceBottom(F)V
    .locals 0

    .line 387
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentBottom:F

    return-void
.end method

.method public setSpaceTop(F)V
    .locals 0

    .line 369
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentTop:F

    return-void
.end method

.method public setStartAtZero(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 358
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinValue(F)V

    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->resetAxisMinValue()V

    :goto_0
    return-void
.end method

.method public setValueFormatter(Lcom/github/mikephil/charting/formatter/YAxisValueFormatter;)V
    .locals 1

    if-nez p1, :cond_0

    .line 523
    new-instance p1, Lcom/github/mikephil/charting/formatter/DefaultYAxisValueFormatter;

    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mDecimals:I

    invoke-direct {p1, v0}, Lcom/github/mikephil/charting/formatter/DefaultYAxisValueFormatter;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mYAxisValueFormatter:Lcom/github/mikephil/charting/formatter/YAxisValueFormatter;

    goto :goto_0

    .line 525
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mYAxisValueFormatter:Lcom/github/mikephil/charting/formatter/YAxisValueFormatter;

    :goto_0
    return-void
.end method

.method public setZeroLineColor(I)V
    .locals 0

    .line 423
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mZeroLineColor:I

    return-void
.end method

.method public setZeroLineWidth(F)V
    .locals 0

    .line 436
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mZeroLineWidth:F

    return-void
.end method
