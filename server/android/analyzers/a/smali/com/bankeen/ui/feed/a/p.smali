.class public Lcom/bankeen/ui/feed/a/p;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "FeedSectionNewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a074d

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "fonts/OpenSans-Bold.ttf"

    .line 15
    invoke-static {v0, p1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method
