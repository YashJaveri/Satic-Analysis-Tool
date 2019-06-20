.class public Lcom/bankeen/ui/feed/a/o;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "FeedSectionFeaturedHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-string v0, "fonts/OpenSans-Bold.ttf"

    const v1, 0x7f0a073b

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method
