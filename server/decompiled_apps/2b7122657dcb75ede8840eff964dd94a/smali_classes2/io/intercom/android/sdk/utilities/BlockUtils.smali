.class public Lio/intercom/android/sdk/utilities/BlockUtils;
.super Ljava/lang/Object;
.source "BlockUtils.java"


# static fields
.field private static final DEFAULT_MARGIN_BOTTOM_DP:I = 0xa

.field private static final LARGE_LINE_SPACING_DP:I = 0x4

.field private static final SMALL_LINE_SPACING_DP:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createLayoutParams(Landroid/view/View;II)V
    .locals 1

    .line 20
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static getBlockView(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 58
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 60
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_container_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 62
    sget p2, Lio/intercom/android/sdk/R$id;->cellLayout:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 63
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 67
    :cond_0
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 68
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 71
    :cond_1
    invoke-virtual {p2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 75
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-object p0
.end method

.method public static setDefaultMarginBottom(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0xa

    .line 24
    invoke-static {p0, v0}, Lio/intercom/android/sdk/utilities/BlockUtils;->setMarginBottom(Landroid/view/View;I)V

    return-void
.end method

.method public static setLargeLineSpacing(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x4

    .line 50
    invoke-static {p0, v0}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLineSpacing(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static setLayoutMarginsAndGravity(Landroid/view/View;IZ)V
    .locals 3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_0

    .line 40
    iget p2, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v0, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v1, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 42
    :cond_0
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-void
.end method

.method private static setLineSpacing(Landroid/widget/TextView;I)V
    .locals 1

    int-to-float p1, p1

    .line 54
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public static setMarginBottom(Landroid/view/View;I)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float p1, p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public static setMarginLeft(Landroid/view/View;I)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float p1, p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void
.end method

.method public static setSmallLineSpacing(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    .line 46
    invoke-static {p0, v0}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLineSpacing(Landroid/widget/TextView;I)V

    return-void
.end method
