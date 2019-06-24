.class Lcom/bankeen/ui/feed/as$1;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;
.source "FeedView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/feed/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/feed/as;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/feed/as;II)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bankeen/ui/feed/as$1;->a:Lcom/bankeen/ui/feed/as;

    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;-><init>(II)V

    return-void
.end method


# virtual methods
.method public getSwipeDirs(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 67
    instance-of v0, p2, Lcom/bankeen/ui/feed/a/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 70
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;->getSwipeDirs(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result p1

    return p1
.end method

.method public onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 55
    instance-of v0, p1, Lcom/bankeen/ui/feed/a/j;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    check-cast p1, Lcom/bankeen/ui/feed/a/j;

    .line 59
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/a/j;->a()Lcom/bankeen/ui/feed/b/f;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/bankeen/ui/feed/as$1;->a:Lcom/bankeen/ui/feed/as;

    invoke-static {v0}, Lcom/bankeen/ui/feed/as;->a(Lcom/bankeen/ui/feed/as;)Lcom/bankeen/ui/feed/ac$b;

    move-result-object v0

    .line 61
    invoke-static {p2}, Lcom/bankeen/ui/feed/an$b;->a(I)Lcom/bankeen/ui/feed/an$b;

    move-result-object p2

    .line 60
    invoke-interface {v0, p1, p2}, Lcom/bankeen/ui/feed/ac$b;->a(Lcom/bankeen/ui/feed/b/f;Lcom/bankeen/ui/feed/an$b;)V

    return-void
.end method
