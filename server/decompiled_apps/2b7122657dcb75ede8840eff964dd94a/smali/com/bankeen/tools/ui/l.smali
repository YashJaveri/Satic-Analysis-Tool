.class public final Lcom/bankeen/tools/ui/l;
.super Landroid/support/v7/widget/PagerSnapHelper;
.source "IndicatorSnapHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bankeen/tools/ui/IndicatorSnapHelper;",
        "Landroid/support/v7/widget/PagerSnapHelper;",
        "overflowPagerIndicator",
        "Lcom/bankeen/tools/ui/OverflowPagerIndicator;",
        "(Lcom/bankeen/tools/ui/OverflowPagerIndicator;)V",
        "findTargetSnapPosition",
        "",
        "layoutManager",
        "Landroid/support/v7/widget/RecyclerView$LayoutManager;",
        "velocityX",
        "velocityY",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final a:Lcom/bankeen/tools/ui/OverflowPagerIndicator;


# direct methods
.method public constructor <init>(Lcom/bankeen/tools/ui/OverflowPagerIndicator;)V
    .locals 1
    .param p1    # Lcom/bankeen/tools/ui/OverflowPagerIndicator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "overflowPagerIndicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    iput-object p1, p0, Lcom/bankeen/tools/ui/l;->a:Lcom/bankeen/tools/ui/OverflowPagerIndicator;

    return-void
.end method


# virtual methods
.method public findTargetSnapPosition(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/PagerSnapHelper;->findTargetSnapPosition(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I

    move-result p1

    .line 18
    iget-object p2, p0, Lcom/bankeen/tools/ui/l;->a:Lcom/bankeen/tools/ui/OverflowPagerIndicator;

    invoke-virtual {p2, p1}, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->a(I)V

    return p1
.end method
