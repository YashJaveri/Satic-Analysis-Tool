.class abstract Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;
.super Ljava/lang/Object;
.source "ProfileToolbarBehavior.java"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field toolbarHeight:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_toolbar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;->toolbarHeight:F

    .line 15
    iget v0, p0, Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;->toolbarHeight:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/WindowUtils;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;->toolbarHeight:F

    return-void
.end method


# virtual methods
.method protected getScrollPercentage(Landroid/view/View;)F
    .locals 2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;->toolbarHeight:F

    sub-float/2addr v0, v1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;->toolbarHeight:F

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    return p1
.end method

.method protected setAlphaAsPercentageOfScroll(Landroid/view/View;Landroid/view/View;FZ)V
    .locals 1

    .line 19
    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;->getScrollPercentage(Landroid/view/View;)F

    move-result p2

    const/high16 v0, 0x42c80000    # 100.0f

    if-eqz p4, :cond_0

    sub-float p2, v0, p2

    :cond_0
    div-float/2addr p3, v0

    mul-float p3, p3, p2

    .line 23
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
