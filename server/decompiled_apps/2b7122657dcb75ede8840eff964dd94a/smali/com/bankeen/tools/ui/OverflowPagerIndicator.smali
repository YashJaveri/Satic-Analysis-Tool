.class public final Lcom/bankeen/tools/ui/OverflowPagerIndicator;
.super Landroid/widget/LinearLayout;
.source "OverflowPagerIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;,
        Lcom/bankeen/tools/ui/OverflowPagerIndicator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u0000 22\u00020\u0001:\u000223B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH\u0002J\u001e\u0010\u001a\u001a\u00020\u00152\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\nH\u0002J\u001c\u0010\u001e\u001a\u00020\u00152\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\u00152\u0008\u0008\u0001\u0010\"\u001a\u00020\u000fJ\u0018\u0010#\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH\u0002J\u0008\u0010$\u001a\u00020\u0015H\u0002J\u0008\u0010%\u001a\u00020\u0015H\u0014J\u000e\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\nJ\u001c\u0010(\u001a\u00020\u00152\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010)\u001a\u00020*H\u0002J\u0016\u0010+\u001a\u00020\u00152\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020*0-H\u0002J\r\u0010.\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008/J\u0010\u00100\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\nH\u0002J\u0010\u00101\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\nH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u00064"
    }
    d2 = {
        "Lcom/bankeen/tools/ui/OverflowPagerIndicator;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mDataObserver",
        "Lcom/bankeen/tools/ui/OverflowDataObserver;",
        "mIndicatorCount",
        "",
        "mIndicatorMargin",
        "mIndicatorSize",
        "mLastSelected",
        "mRecyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "selectedDotDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getSelectedDotDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "addIndicator",
        "",
        "isOverflowState",
        "",
        "indicatorSize",
        "margin",
        "animateColorChange",
        "view",
        "Landroid/view/View;",
        "color",
        "animateViewScale",
        "scale",
        "",
        "attachToRecyclerView",
        "recyclerView",
        "createIndicators",
        "initIndicators",
        "onDetachedFromWindow",
        "onPageSelected",
        "position",
        "updateDot",
        "state",
        "Lcom/bankeen/tools/ui/OverflowPagerIndicator$IndicatorState;",
        "updateIndicators",
        "positionStates",
        "",
        "updateIndicatorsCount",
        "updateIndicatorsCount$app_prodRelease",
        "updateOverflowState",
        "updateSimpleState",
        "Companion",
        "IndicatorState",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/tools/ui/OverflowPagerIndicator$a;


# instance fields
.field private b:I

.field private c:I

.field private final d:I

.field private final e:I

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private final g:Lcom/bankeen/tools/ui/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/tools/ui/OverflowPagerIndicator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/tools/ui/OverflowPagerIndicator$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->a:Lcom/bankeen/tools/ui/OverflowPagerIndicator$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-virtual {p0}, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p2, 0xc

    int-to-float p2, p2

    const/4 v0, 0x1

    .line 42
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 44
    iput p2, p0, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->d:I

    const/4 p2, 0x2

    int-to-float p2, p2

    .line 45
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 47
    iput p1, p0, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->e:I

    .line 49
    new-instance p1, Lcom/bankeen/tools/ui/n;

    invoke-direct {p1, p0}, Lcom/bankeen/tools/ui/n;-><init>(Lcom/bankeen/tools/ui/OverflowPagerIndicator;)V

    iput-object p1, p0, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->g:Lcom/bankeen/tools/ui/n;

    return-void
.end method

.method private final a(II)V
    .locals 6

    .line 180
    invoke-virtual {p0}, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->removeAllViews()V

    .line 182
    iget v0, p0, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->b:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 187
    iget v4, p0, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->b:I

    const/16 v5, 0x9

    if-le v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-direct {p0, v4, p1, p2}, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->a(ZII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final a(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method private final a(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bankeen/tools/ui/h;

    invoke-virtual {v0}, Lcom/bankeen/tools/ui/h;->a()I

    move-result v0

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 221
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v1, Landroid/animation/TypeEvaluator;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-string v0, "colorAnimation"

    .line 222
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 223
    new-instance v0, Lcom/bankeen/tools/ui/OverflowPagerIndicator$c;

    invoke-direct {v0, p1}, Lcom/bankeen/tools/ui/OverflowPagerIndicator$c;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 226
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 218
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.bankeen.tools.ui.ColorGradientDrawable"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(Landroid/view/View;Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 208
    invoke-virtual {p2}, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;->a()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->a(Landroid/view/View;F)V

    .line 209
    invoke-virtual {p2}, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;->b()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->a(Landroid/view/View;I)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;",
            ">;)V"
        }
    .end annotation

    .line 166
    iget v0, p0, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 167
    invoke-virtual {p0, v2}, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 168
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

    .line 170
    sget-object v5, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;->a:Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

    if-ne v4, v5, :cond_0

    const-string v4, "v"

    .line 171
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const-string v5, "v"

    .line 173
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-direct {p0, v3, v4}, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->a(Landroid/view/View;Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(ZII)V
    .locals 2

    .line 192
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 193
    invoke-direct {p0}, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->getSelectedDotDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 195
    sget-object p1, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;->b:Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

    invoke-virtual {p1}, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;->a()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 197
    :cond_0
    sget-object p1, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;->d:Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

    invoke-virtual {p1}, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;->a()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->a(Landroid/view/View;F)V

    .line 200
    :goto_0
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 201
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 202
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 204
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final b()V
    .locals 2

    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->c:I

    .line 92
    iget-object v0, p0, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, "mRecyclerView!!.adapter!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    iput v0, p0, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->b:I

    .line 93
    iget v0, p0, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->d:I

    iget v1, p0, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->e:I

    invoke-direct {p0, v0, v1}, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->a(II)V

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->a(I)V

    return-void
.end method

.method private final b(I)V
    .locals 4

    .line 98
    iget v0, p0, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->b:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    if-lt p1, v0, :cond_1

    goto :goto_1

    .line 106
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    sget-object v3, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;->d:Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/util/List;

    .line 107
    sget-object v0, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;->e:Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-direct {p0, v1}, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->a(Ljava/util/List;)V

    .line 110
    iput p1, p0, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->c:I

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private final c(I)V
    .locals 5

    .line 114
    iget v0, p0, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_9

    if-lt p1, v0, :cond_1

    goto/16 :goto_4

    .line 122
    :cond_1
    new-instance v0, Landroid/support/transition/TransitionSet;

    invoke-direct {v0}, Landroid/support/transition/TransitionSet;-><init>()V

    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Landroid/support/transition/TransitionSet;->setOrdering(I)Landroid/support/transition/TransitionSet;

    move-result-object v0

    .line 124
    new-instance v2, Landroid/support/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/support/transition/ChangeBounds;-><init>()V

    check-cast v2, Landroid/support/transition/Transition;

    invoke-virtual {v0, v2}, Landroid/support/transition/TransitionSet;->addTransition(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    move-result-object v0

    .line 125
    new-instance v2, Landroid/support/transition/Fade;

    invoke-direct {v2}, Landroid/support/transition/Fade;-><init>()V

    check-cast v2, Landroid/support/transition/Transition;

    invoke-virtual {v0, v2}, Landroid/support/transition/TransitionSet;->addTransition(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    move-result-object v0

    const-string v2, "TransitionSet()\n        \u2026   .addTransition(Fade())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    check-cast v0, Landroid/support/transition/Transition;

    invoke-static {v2, v0}, Landroid/support/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V

    .line 129
    iget v0, p0, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->b:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    sget-object v4, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;->a:Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    check-cast v2, Ljava/util/List;

    add-int/lit8 v0, p1, -0x9

    add-int/lit8 v0, v0, 0x4

    .line 132
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v0, 0x9

    .line 134
    iget v3, p0, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->b:I

    if-le v1, v3, :cond_3

    add-int/lit8 v0, v3, -0x9

    add-int/lit8 v3, v3, -0x1

    .line 136
    sget-object v1, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;->d:Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget v1, p0, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->b:I

    add-int/lit8 v1, v1, -0x2

    sget-object v3, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;->d:Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v1, -0x2

    if-ge v4, v3, :cond_4

    .line 140
    sget-object v3, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;->c:Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 142
    iget v3, p0, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->b:I

    if-ge v1, v3, :cond_5

    .line 143
    sget-object v3, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;->b:Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    add-int/lit8 v1, v0, 0x9

    add-int/lit8 v1, v1, -0x2

    move v3, v0

    :goto_2
    if-ge v3, v1, :cond_6

    .line 148
    sget-object v4, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;->d:Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x5

    if-le p1, v1, :cond_7

    .line 152
    sget-object v1, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;->b:Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    .line 153
    sget-object v1, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;->c:Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    if-ne p1, v1, :cond_8

    .line 155
    sget-object v1, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;->c:Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_8
    :goto_3
    sget-object v0, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;->e:Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

    invoke-interface {v2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-direct {p0, v2}, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->a(Ljava/util/List;)V

    .line 162
    iput p1, p0, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->c:I

    return-void

    :cond_9
    :goto_4
    return-void
.end method

.method private final getSelectedDotDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 35
    new-instance v0, Lcom/bankeen/tools/ui/h;

    invoke-direct {v0}, Lcom/bankeen/tools/ui/h;-><init>()V

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/bankeen/tools/ui/h;->setShape(I)V

    .line 37
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 85
    iget v0, p0, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->b:I

    iget-object v1, p0, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v2, "mRecyclerView!!.adapter!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 86
    invoke-direct {p0}, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->b()V

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 67
    iget v0, p0, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->b:I

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    .line 68
    invoke-direct {p0, p1}, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->c(I)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0, p1}, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->b(I)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->f:Landroid/support/v7/widget/RecyclerView;

    .line 79
    iget-object p1, p0, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, p0, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->g:Lcom/bankeen/tools/ui/n;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 81
    invoke-direct {p0}, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->b()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    .line 55
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, p0, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->g:Lcom/bankeen/tools/ui/n;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    :cond_2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method
