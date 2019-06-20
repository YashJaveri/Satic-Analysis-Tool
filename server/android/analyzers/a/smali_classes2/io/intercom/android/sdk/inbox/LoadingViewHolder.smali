.class Lio/intercom/android/sdk/inbox/LoadingViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "LoadingViewHolder.java"


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_inbox_row_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
