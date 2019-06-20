.class public Lio/intercom/android/sdk/views/UploadProgressBar;
.super Landroid/view/View;
.source "UploadProgressBar.java"


# static fields
.field private static final MAX:I = 0x64

.field private static final START_ANGLE:I = -0x5a

.field private static final STROKE_WIDTH:I = 0x8


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final foregroundPaint:Landroid/graphics/Paint;

.field private progress:I

.field private final rectF:Landroid/graphics/RectF;

.field private final twig:Lio/intercom/android/sdk/twig/Twig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/views/UploadProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lio/intercom/android/sdk/twig/Twig;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/views/UploadProgressBar;->twig:Lio/intercom/android/sdk/twig/Twig;

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lio/intercom/android/sdk/views/UploadProgressBar;->progress:I

    .line 37
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/views/UploadProgressBar;->rectF:Landroid/graphics/RectF;

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lio/intercom/android/sdk/views/UploadProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    .line 40
    iget-object p1, p0, Lio/intercom/android/sdk/views/UploadProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x78000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object p1, p0, Lio/intercom/android/sdk/views/UploadProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object p1, p0, Lio/intercom/android/sdk/views/UploadProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lio/intercom/android/sdk/views/UploadProgressBar;->foregroundPaint:Landroid/graphics/Paint;

    .line 45
    iget-object p1, p0, Lio/intercom/android/sdk/views/UploadProgressBar;->foregroundPaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object p1, p0, Lio/intercom/android/sdk/views/UploadProgressBar;->foregroundPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object p1, p0, Lio/intercom/android/sdk/views/UploadProgressBar;->foregroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private getObjectAnimator()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 115
    iget-object v0, p0, Lio/intercom/android/sdk/views/UploadProgressBar;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "animation"

    const-string v2, "starting upload end animation"

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "progress"

    const/4 v1, 0x2

    .line 116
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x5a
        0x63
    .end array-data
.end method

.method private showBar()V
    .locals 3

    const-string v0, "alpha"

    const/4 v1, 0x2

    .line 59
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 61
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public hideBar()V
    .locals 3

    const-string v0, "alpha"

    const/4 v1, 0x2

    .line 66
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 68
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 73
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 74
    iget v0, p0, Lio/intercom/android/sdk/views/UploadProgressBar;->progress:I

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x64

    int-to-float v4, v0

    .line 76
    iget-object v0, p0, Lio/intercom/android/sdk/views/UploadProgressBar;->rectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/intercom/android/sdk/views/UploadProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 77
    iget-object v2, p0, Lio/intercom/android/sdk/views/UploadProgressBar;->rectF:Landroid/graphics/RectF;

    iget-object v6, p0, Lio/intercom/android/sdk/views/UploadProgressBar;->foregroundPaint:Landroid/graphics/Paint;

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/UploadProgressBar;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lio/intercom/android/sdk/views/UploadProgressBar;->getDefaultSize(II)I

    move-result p2

    .line 82
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/UploadProgressBar;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lio/intercom/android/sdk/views/UploadProgressBar;->getDefaultSize(II)I

    move-result p1

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 84
    invoke-virtual {p0, p1, p1}, Lio/intercom/android/sdk/views/UploadProgressBar;->setMeasuredDimension(II)V

    .line 85
    iget-object p2, p0, Lio/intercom/android/sdk/views/UploadProgressBar;->rectF:Landroid/graphics/RectF;

    add-int/lit8 p1, p1, -0x4

    int-to-float p1, p1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setProgress(I)V
    .locals 4

    .line 51
    iget-object v0, p0, Lio/intercom/android/sdk/views/UploadProgressBar;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "animation"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "received progress of  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget v0, p0, Lio/intercom/android/sdk/views/UploadProgressBar;->progress:I

    if-le p1, v0, :cond_0

    .line 53
    iput p1, p0, Lio/intercom/android/sdk/views/UploadProgressBar;->progress:I

    .line 54
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/UploadProgressBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public smoothEndAnimation()V
    .locals 2

    .line 99
    invoke-direct {p0}, Lio/intercom/android/sdk/views/UploadProgressBar;->getObjectAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 100
    new-instance v1, Lio/intercom/android/sdk/views/UploadProgressBar$1;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/views/UploadProgressBar$1;-><init>(Lio/intercom/android/sdk/views/UploadProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public smoothEndAnimation(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Lio/intercom/android/sdk/views/UploadProgressBar;->getObjectAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public smoothStartAnimation()V
    .locals 3

    .line 89
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/UploadProgressBar;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lio/intercom/android/sdk/views/UploadProgressBar;->showBar()V

    .line 92
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/views/UploadProgressBar;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "animation"

    const-string v2, "starting upload start animation"

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "progress"

    const/4 v1, 0x2

    .line 93
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 95
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xa
    .end array-data
.end method
