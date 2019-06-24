.class Lcom/airbnb/epoxy/EpoxyVisibilityItem;
.super Ljava/lang/Object;
.source "EpoxyVisibilityItem.java"


# static fields
.field private static final NOT_NOTIFIED:I = -0x1


# instance fields
.field private adapterPosition:I

.field private focusedVisible:Z

.field private fullyVisible:Z

.field private lastVisibleSizeNotified:I

.field private final localVisibleRect:Landroid/graphics/Rect;

.field private percentVisibleSize:F

.field private sizeInScrollingDirection:I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end field

.field private sizeNotInScrollingDirection:I

.field private verticalScrolling:Z

.field private viewportSize:I

.field private visible:Z

.field private visibleSize:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->localVisibleRect:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->adapterPosition:I

    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->percentVisibleSize:F

    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->fullyVisible:Z

    .line 42
    iput-boolean v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->visible:Z

    .line 43
    iput-boolean v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->focusedVisible:Z

    .line 46
    iput v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->lastVisibleSizeNotified:I

    .line 49
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->reset(I)V

    return-void
.end method

.method private checkAndUpdateFocusedVisible()Z
    .locals 3

    .line 154
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->sizeInScrollingDirection:I

    iget v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->viewportSize:I

    div-int/lit8 v2, v1, 0x2

    if-ge v0, v2, :cond_1

    iget v2, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->visibleSize:I

    if-ne v2, v0, :cond_0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->focusedVisible:Z

    return v0
.end method

.method private checkAndUpdateFullImpressionVisible()Z
    .locals 2

    .line 178
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->visibleSize:I

    iget v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->sizeInScrollingDirection:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->fullyVisible:Z

    return v0
.end method

.method private checkAndUpdateInvisible(Z)Z
    .locals 3

    .line 142
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->visibleSize:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 144
    iput-boolean v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->visible:Z

    .line 146
    :cond_2
    iget-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->visible:Z

    xor-int/2addr p1, v2

    return p1
.end method

.method private checkAndUpdateUnfocusedVisible(Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 165
    iget p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->sizeInScrollingDirection:I

    iget v2, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->viewportSize:I

    div-int/lit8 v3, v2, 0x2

    if-ge p1, v3, :cond_0

    iget v3, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->visibleSize:I

    if-ne v3, p1, :cond_1

    div-int/lit8 v2, v2, 0x2

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 169
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->focusedVisible:Z

    .line 171
    :cond_2
    iget-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->focusedVisible:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method private checkAndUpdateVisible()Z
    .locals 1

    .line 134
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->visibleSize:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->visible:Z

    return v0
.end method


# virtual methods
.method getAdapterPosition()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->adapterPosition:I

    return v0
.end method

.method handleChanged(Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 4

    .line 118
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->visibleSize:I

    iget v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->lastVisibleSizeNotified:I

    if-eq v0, v1, :cond_1

    .line 119
    iget-boolean v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->verticalScrolling:Z

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_0

    .line 120
    iget v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->percentVisibleSize:F

    iget v3, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->sizeNotInScrollingDirection:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/airbnb/epoxy/EpoxyViewHolder;->visibilityChanged(FFII)V

    goto :goto_0

    .line 123
    :cond_0
    iget v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->percentVisibleSize:F

    iget v3, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->sizeNotInScrollingDirection:I

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->visibilityChanged(FFII)V

    .line 126
    :goto_0
    iget p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->visibleSize:I

    iput p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->lastVisibleSizeNotified:I

    :cond_1
    return-void
.end method

.method handleFocus(Lcom/airbnb/epoxy/EpoxyViewHolder;Z)V
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->focusedVisible:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->checkAndUpdateUnfocusedVisible(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    .line 104
    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->visibilityStateChanged(I)V

    goto :goto_0

    .line 105
    :cond_0
    iget-boolean p2, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->focusedVisible:Z

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->checkAndUpdateFocusedVisible()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 106
    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->visibilityStateChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method handleFullImpressionVisible(Lcom/airbnb/epoxy/EpoxyViewHolder;Z)V
    .locals 0

    .line 111
    iget-boolean p2, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->fullyVisible:Z

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->checkAndUpdateFullImpressionVisible()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    .line 113
    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->visibilityStateChanged(I)V

    :cond_0
    return-void
.end method

.method handleVisible(Lcom/airbnb/epoxy/EpoxyViewHolder;Z)V
    .locals 1
    .param p1    # Lcom/airbnb/epoxy/EpoxyViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 95
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->visible:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->checkAndUpdateInvisible(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 96
    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->visibilityStateChanged(I)V

    goto :goto_0

    .line 97
    :cond_0
    iget-boolean p2, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->visible:Z

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->checkAndUpdateVisible()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 98
    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->visibilityStateChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method reset(I)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->fullyVisible:Z

    .line 88
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->visible:Z

    .line 89
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->focusedVisible:Z

    .line 90
    iput p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->adapterPosition:I

    const/4 p1, -0x1

    .line 91
    iput p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->lastVisibleSizeNotified:I

    return-void
.end method

.method shiftBy(I)V
    .locals 1

    .line 182
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->adapterPosition:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->adapterPosition:I

    return-void
.end method

.method update(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;ZZ)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 62
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->localVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 63
    iput-boolean p3, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->verticalScrolling:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iput p3, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->sizeInScrollingDirection:I

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->sizeNotInScrollingDirection:I

    .line 67
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->viewportSize:I

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->localVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->visibleSize:I

    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iput p3, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->sizeNotInScrollingDirection:I

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->sizeInScrollingDirection:I

    .line 72
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->viewportSize:I

    if-eqz p4, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->localVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->visibleSize:I

    :goto_2
    if-eqz p4, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    const/high16 p1, 0x42c80000    # 100.0f

    .line 75
    iget p2, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->sizeInScrollingDirection:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->visibleSize:I

    int-to-float p2, p2

    mul-float p1, p1, p2

    :goto_3
    iput p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->percentVisibleSize:F

    .line 76
    iget p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->visibleSize:I

    iget p2, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->sizeInScrollingDirection:I

    if-eq p1, p2, :cond_4

    .line 77
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->fullyVisible:Z

    .line 79
    :cond_4
    iget p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->sizeInScrollingDirection:I

    if-lez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method
