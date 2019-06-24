.class final enum Lcom/bankeen/ui/feed/m$a$1;
.super Lcom/bankeen/ui/feed/m$a;
.source "FeedAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/feed/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/bankeen/ui/feed/m$a;-><init>(Ljava/lang/String;ILcom/bankeen/ui/feed/m$1;)V

    return-void
.end method


# virtual methods
.method a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 54
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bankeen/ui/feed/m$a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 1

    .line 59
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    return-object p1
.end method
