.class final Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$g;
.super Ljava/lang/Object;
.source "OpportunityListActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$g;->a:Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$g;->a:Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;

    invoke-static {v0}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->b(Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;)Lcom/bankeen/tools/ui/OverflowPagerIndicator;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$g;->a:Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;

    invoke-static {v1}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->c(Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;)Lcom/bankeen/tools/ui/l;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$g;->a:Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;

    invoke-static {v2}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->d(Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bankeen/tools/ui/m;->a(Lcom/bankeen/tools/ui/l;Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->a(I)V

    return-void
.end method
