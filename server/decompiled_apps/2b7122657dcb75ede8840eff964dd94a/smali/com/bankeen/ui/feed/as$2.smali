.class Lcom/bankeen/ui/feed/as$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
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
.method constructor <init>(Lcom/bankeen/ui/feed/as;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bankeen/ui/feed/as$2;->a:Lcom/bankeen/ui/feed/as;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/bankeen/ui/feed/as$2;->a:Lcom/bankeen/ui/feed/as;

    invoke-static {p1}, Lcom/bankeen/ui/feed/as;->b(Lcom/bankeen/ui/feed/as;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/feed/as$2;->a:Lcom/bankeen/ui/feed/as;

    invoke-static {p1}, Lcom/bankeen/ui/feed/as;->c(Lcom/bankeen/ui/feed/as;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result p1

    .line 85
    iget-object p2, p0, Lcom/bankeen/ui/feed/as$2;->a:Lcom/bankeen/ui/feed/as;

    invoke-static {p2}, Lcom/bankeen/ui/feed/as;->c(Lcom/bankeen/ui/feed/as;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    sub-int/2addr p1, p2

    const/4 p2, 0x5

    if-ge p1, p2, :cond_1

    .line 88
    iget-object p1, p0, Lcom/bankeen/ui/feed/as$2;->a:Lcom/bankeen/ui/feed/as;

    invoke-static {p1}, Lcom/bankeen/ui/feed/as;->a(Lcom/bankeen/ui/feed/as;)Lcom/bankeen/ui/feed/ac$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bankeen/ui/feed/ac$b;->f()V

    :cond_1
    return-void
.end method
