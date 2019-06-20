.class public Lio/intercom/android/sdk/views/decoration/HomeItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "HomeItemDecoration.java"


# static fields
.field private static final SPACING_DP:I = 0x8


# instance fields
.field private final cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final spacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 21
    iput-object p2, p0, Lio/intercom/android/sdk/views/decoration/HomeItemDecoration;->cards:Ljava/util/List;

    const/high16 p2, 0x41000000    # 8.0f

    .line 22
    invoke-static {p2, p1}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/views/decoration/HomeItemDecoration;->spacing:I

    return-void
.end method

.method private topSpacingForPartAtPosition(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 33
    iget p1, p0, Lio/intercom/android/sdk/views/decoration/HomeItemDecoration;->spacing:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 26
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 27
    iget-object p3, p0, Lio/intercom/android/sdk/views/decoration/HomeItemDecoration;->cards:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 28
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/views/decoration/HomeItemDecoration;->topSpacingForPartAtPosition(I)I

    move-result p2

    iget p3, p0, Lio/intercom/android/sdk/views/decoration/HomeItemDecoration;->spacing:I

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p2, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method
