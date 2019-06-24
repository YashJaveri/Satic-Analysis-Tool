.class public Lcom/github/mikephil/charting/data/filter/Approximator;
.super Ljava/lang/Object;
.source "Approximator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/filter/Approximator$ApproximatorType;
    }
.end annotation


# instance fields
.field private keep:[Z

.field private mDeltaRatio:F

.field private mScaleRatio:F

.field private mTolerance:D

.field private mType:Lcom/github/mikephil/charting/data/filter/Approximator$ApproximatorType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/github/mikephil/charting/data/filter/Approximator$ApproximatorType;->DOUGLAS_PEUCKER:Lcom/github/mikephil/charting/data/filter/Approximator$ApproximatorType;

    iput-object v0, p0, Lcom/github/mikephil/charting/data/filter/Approximator;->mType:Lcom/github/mikephil/charting/data/filter/Approximator$ApproximatorType;

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/github/mikephil/charting/data/filter/Approximator;->mTolerance:D

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Lcom/github/mikephil/charting/data/filter/Approximator;->mScaleRatio:F

    .line 24
    iput v0, p0, Lcom/github/mikephil/charting/data/filter/Approximator;->mDeltaRatio:F

    .line 41
    sget-object v0, Lcom/github/mikephil/charting/data/filter/Approximator$ApproximatorType;->NONE:Lcom/github/mikephil/charting/data/filter/Approximator$ApproximatorType;

    iput-object v0, p0, Lcom/github/mikephil/charting/data/filter/Approximator;->mType:Lcom/github/mikephil/charting/data/filter/Approximator$ApproximatorType;

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/data/filter/Approximator$ApproximatorType;D)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/github/mikephil/charting/data/filter/Approximator$ApproximatorType;->DOUGLAS_PEUCKER:Lcom/github/mikephil/charting/data/filter/Approximator$ApproximatorType;

    iput-object v0, p0, Lcom/github/mikephil/charting/data/filter/Approximator;->mType:Lcom/github/mikephil/charting/data/filter/Approximator$ApproximatorType;

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/github/mikephil/charting/data/filter/Approximator;->mTolerance:D

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Lcom/github/mikephil/charting/data/filter/Approximator;->mScaleRatio:F

    .line 24
    iput v0, p0, Lcom/github/mikephil/charting/data/filter/Approximator;->mDeltaRatio:F

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/filter/Approximator;->setup(Lcom/github/mikephil/charting/data/filter/Approximator$ApproximatorType;D)V

    return-void
.end method

.method private algorithmDouglasPeucker(Ljava/util/List;DII)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;DII)V"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move/from16 v4, p4

    move/from16 v8, p5

    add-int/lit8 v0, v4, 0x1

    if-gt v8, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 181
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/Entry;

    .line 182
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/data/Entry;

    const/4 v10, 0x0

    :goto_0
    if-ge v0, v8, :cond_2

    .line 185
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p0, v5, v9, v5, v1}, Lcom/github/mikephil/charting/data/filter/Approximator;->calcAngleBetweenLines(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)D

    move-result-wide v11

    cmpl-double v1, v11, v2

    if-lez v1, :cond_1

    move v10, v0

    move-wide v2, v11

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    cmpl-double v0, v2, p2

    if-lez v0, :cond_3

    .line 198
    iget-object v0, v6, Lcom/github/mikephil/charting/data/filter/Approximator;->keep:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v10

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move/from16 v4, p4

    move v5, v10

    .line 201
    invoke-direct/range {v0 .. v5}, Lcom/github/mikephil/charting/data/filter/Approximator;->algorithmDouglasPeucker(Ljava/util/List;DII)V

    move v4, v10

    move/from16 v5, p5

    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/github/mikephil/charting/data/filter/Approximator;->algorithmDouglasPeucker(Ljava/util/List;DII)V

    :cond_3
    return-void
.end method

.method private reduceWithDouglasPeuker(Ljava/util/List;D)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;D)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-lez v2, :cond_3

    .line 139
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/filter/Approximator;->keep:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    aput-boolean v2, v0, v3

    const/4 v8, 0x0

    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/github/mikephil/charting/data/filter/Approximator;->algorithmDouglasPeucker(Ljava/util/List;DII)V

    .line 151
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    .line 153
    iget-object p3, p0, Lcom/github/mikephil/charting/data/filter/Approximator;->keep:[Z

    aget-boolean p3, p3, v1

    if-eqz p3, :cond_1

    .line 154
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/github/mikephil/charting/data/Entry;

    .line 155
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v2

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result p3

    invoke-direct {v0, v2, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FI)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    :goto_1
    return-object p1
.end method


# virtual methods
.method public calcAngle(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)D
    .locals 2

    .line 276
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 277
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result p2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    float-to-double v0, v0

    .line 278
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p1, p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public calcAngleBetweenLines(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)D
    .locals 0

    .line 244
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/data/filter/Approximator;->calcAngleWithRatios(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)D

    move-result-wide p1

    .line 245
    invoke-virtual {p0, p3, p4}, Lcom/github/mikephil/charting/data/filter/Approximator;->calcAngleWithRatios(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)D

    move-result-wide p3

    sub-double/2addr p1, p3

    .line 247
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public calcAngleWithRatios(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)D
    .locals 3

    .line 260
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/github/mikephil/charting/data/filter/Approximator;->mDeltaRatio:F

    mul-float v0, v0, v1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/github/mikephil/charting/data/filter/Approximator;->mDeltaRatio:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    .line 261
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result p2

    iget v1, p0, Lcom/github/mikephil/charting/data/filter/Approximator;->mScaleRatio:F

    mul-float p2, p2, v1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result p1

    iget v1, p0, Lcom/github/mikephil/charting/data/filter/Approximator;->mScaleRatio:F

    mul-float p1, p1, v1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    float-to-double v0, v0

    .line 262
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p1, p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public calcPointToLineDistance(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)D
    .locals 6

    .line 218
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 219
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float v2, v0, v0

    .line 221
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v3

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v4

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 225
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result p2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v4

    sub-float/2addr p2, v4

    mul-float v1, v1, p2

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result p2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result p1

    sub-float/2addr p2, p1

    mul-float p2, p2, v0

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v2

    return-wide p1
.end method

.method public filter(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 102
    iget-wide v0, p0, Lcom/github/mikephil/charting/data/filter/Approximator;->mTolerance:D

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/data/filter/Approximator;->filter(Ljava/util/List;D)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public filter(Ljava/util/List;D)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;D)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gtz v2, :cond_0

    return-object p1

    .line 117
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/github/mikephil/charting/data/filter/Approximator;->keep:[Z

    .line 119
    sget-object v0, Lcom/github/mikephil/charting/data/filter/Approximator$1;->$SwitchMap$com$github$mikephil$charting$data$filter$Approximator$ApproximatorType:[I

    iget-object v1, p0, Lcom/github/mikephil/charting/data/filter/Approximator;->mType:Lcom/github/mikephil/charting/data/filter/Approximator$ApproximatorType;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/filter/Approximator$ApproximatorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    return-object p1

    .line 121
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/filter/Approximator;->reduceWithDouglasPeuker(Ljava/util/List;D)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setRatios(FF)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/github/mikephil/charting/data/filter/Approximator;->mDeltaRatio:F

    .line 92
    iput p2, p0, Lcom/github/mikephil/charting/data/filter/Approximator;->mScaleRatio:F

    return-void
.end method

.method public setTolerance(D)V
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/github/mikephil/charting/data/filter/Approximator;->mTolerance:D

    return-void
.end method

.method public setType(Lcom/github/mikephil/charting/data/filter/Approximator$ApproximatorType;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/github/mikephil/charting/data/filter/Approximator;->mType:Lcom/github/mikephil/charting/data/filter/Approximator$ApproximatorType;

    return-void
.end method

.method public setup(Lcom/github/mikephil/charting/data/filter/Approximator$ApproximatorType;D)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/github/mikephil/charting/data/filter/Approximator;->mType:Lcom/github/mikephil/charting/data/filter/Approximator$ApproximatorType;

    .line 62
    iput-wide p2, p0, Lcom/github/mikephil/charting/data/filter/Approximator;->mTolerance:D

    return-void
.end method
