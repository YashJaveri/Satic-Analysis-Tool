.class public final Lcom/bankeen/tools/ui/n;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "OverflowDataObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J \u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bankeen/tools/ui/OverflowDataObserver;",
        "Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;",
        "overflowPagerIndicator",
        "Lcom/bankeen/tools/ui/OverflowPagerIndicator;",
        "(Lcom/bankeen/tools/ui/OverflowPagerIndicator;)V",
        "onChanged",
        "",
        "onItemRangeChanged",
        "positionStart",
        "",
        "itemCount",
        "payload",
        "",
        "onItemRangeInserted",
        "onItemRangeMoved",
        "fromPosition",
        "toPosition",
        "onItemRangeRemoved",
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

    const-string v0, "overflowPagerIndicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    iput-object p1, p0, Lcom/bankeen/tools/ui/n;->a:Lcom/bankeen/tools/ui/OverflowPagerIndicator;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bankeen/tools/ui/n;->a:Lcom/bankeen/tools/ui/OverflowPagerIndicator;

    invoke-virtual {v0}, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->a()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/bankeen/tools/ui/n;->a:Lcom/bankeen/tools/ui/OverflowPagerIndicator;

    invoke-virtual {p1}, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->a()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 22
    iget-object p1, p0, Lcom/bankeen/tools/ui/n;->a:Lcom/bankeen/tools/ui/OverflowPagerIndicator;

    invoke-virtual {p1}, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->a()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 14
    iget-object p1, p0, Lcom/bankeen/tools/ui/n;->a:Lcom/bankeen/tools/ui/OverflowPagerIndicator;

    invoke-virtual {p1}, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->a()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 30
    iget-object p1, p0, Lcom/bankeen/tools/ui/n;->a:Lcom/bankeen/tools/ui/OverflowPagerIndicator;

    invoke-virtual {p1}, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->a()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/bankeen/tools/ui/n;->a:Lcom/bankeen/tools/ui/OverflowPagerIndicator;

    invoke-virtual {p1}, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->a()V

    return-void
.end method
