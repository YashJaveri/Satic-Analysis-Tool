.class public Lio/intercom/android/sdk/views/LockableScrollView;
.super Landroid/widget/ScrollView;
.source "LockableScrollView.java"


# instance fields
.field private interceptTouch:Z

.field private isExpanded:Z

.field private maxHeight:I

.field private scrollable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/intercom/android/sdk/views/LockableScrollView;->scrollable:Z

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lio/intercom/android/sdk/views/LockableScrollView;->maxHeight:I

    .line 14
    iput-boolean p1, p0, Lio/intercom/android/sdk/views/LockableScrollView;->isExpanded:Z

    .line 15
    iput-boolean v0, p0, Lio/intercom/android/sdk/views/LockableScrollView;->interceptTouch:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/intercom/android/sdk/views/LockableScrollView;->scrollable:Z

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lio/intercom/android/sdk/views/LockableScrollView;->maxHeight:I

    .line 14
    iput-boolean p1, p0, Lio/intercom/android/sdk/views/LockableScrollView;->isExpanded:Z

    .line 15
    iput-boolean v0, p0, Lio/intercom/android/sdk/views/LockableScrollView;->interceptTouch:Z

    .line 23
    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/views/LockableScrollView;->setUp(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/intercom/android/sdk/views/LockableScrollView;->scrollable:Z

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lio/intercom/android/sdk/views/LockableScrollView;->maxHeight:I

    .line 14
    iput-boolean p1, p0, Lio/intercom/android/sdk/views/LockableScrollView;->isExpanded:Z

    .line 15
    iput-boolean p3, p0, Lio/intercom/android/sdk/views/LockableScrollView;->interceptTouch:Z

    .line 28
    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/views/LockableScrollView;->setUp(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 1

    .line 92
    iget v0, p0, Lio/intercom/android/sdk/views/LockableScrollView;->maxHeight:I

    return v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lio/intercom/android/sdk/views/LockableScrollView;->isExpanded:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 76
    iget-boolean p1, p0, Lio/intercom/android/sdk/views/LockableScrollView;->interceptTouch:Z

    return p1
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 45
    iget-boolean v0, p0, Lio/intercom/android/sdk/views/LockableScrollView;->isExpanded:Z

    if-nez v0, :cond_1

    .line 46
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_0

    .line 56
    iget p2, p0, Lio/intercom/android/sdk/views/LockableScrollView;->maxHeight:I

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v1, p0, Lio/intercom/android/sdk/views/LockableScrollView;->maxHeight:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 52
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 61
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lio/intercom/android/sdk/views/LockableScrollView;->scrollable:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public scrollTo(II)V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lio/intercom/android/sdk/views/LockableScrollView;->scrollable:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lio/intercom/android/sdk/views/LockableScrollView;->isExpanded:Z

    if-eq p1, v0, :cond_0

    .line 85
    iput-boolean p1, p0, Lio/intercom/android/sdk/views/LockableScrollView;->isExpanded:Z

    .line 86
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/LockableScrollView;->requestLayout()V

    .line 87
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/LockableScrollView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setScrollingEnabled(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lio/intercom/android/sdk/views/LockableScrollView;->scrollable:Z

    return-void
.end method

.method public setUp(Landroid/util/AttributeSet;)V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/LockableScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/R$styleable;->LockableScrollView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 33
    sget v0, Lio/intercom/android/sdk/R$styleable;->LockableScrollView_intercomHeightLimit:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/views/LockableScrollView;->maxHeight:I

    .line 34
    sget v0, Lio/intercom/android/sdk/R$styleable;->LockableScrollView_intercomExpanded:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lio/intercom/android/sdk/views/LockableScrollView;->isExpanded:Z

    .line 35
    sget v0, Lio/intercom/android/sdk/R$styleable;->LockableScrollView_intercomInterceptTouch:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lio/intercom/android/sdk/views/LockableScrollView;->interceptTouch:Z

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public toggleExpanded()V
    .locals 1

    .line 80
    iget-boolean v0, p0, Lio/intercom/android/sdk/views/LockableScrollView;->isExpanded:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/views/LockableScrollView;->setExpanded(Z)V

    return-void
.end method
