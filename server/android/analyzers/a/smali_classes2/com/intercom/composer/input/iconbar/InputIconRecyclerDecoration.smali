.class public Lcom/intercom/composer/input/iconbar/InputIconRecyclerDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "InputIconRecyclerDecoration.java"


# instance fields
.field final startSpacing:I
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/intercom/composer/R$dimen;->intercom_composer_icon_bar_left_spacing:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/intercom/composer/input/iconbar/InputIconRecyclerDecoration;->startSpacing:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 20
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 22
    iget p2, p0, Lcom/intercom/composer/input/iconbar/InputIconRecyclerDecoration;->startSpacing:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method
