.class final Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$l;
.super Lkotlin/jvm/internal/Lambda;
.source "OpportunityListActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bankeen/tools/ui/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bankeen/tools/ui/IndicatorSnapHelper;",
        "invoke"
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

    iput-object p1, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$l;->a:Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bankeen/tools/ui/l;
    .locals 2

    .line 63
    new-instance v0, Lcom/bankeen/tools/ui/l;

    iget-object v1, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$l;->a:Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;

    invoke-static {v1}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->b(Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;)Lcom/bankeen/tools/ui/OverflowPagerIndicator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bankeen/tools/ui/l;-><init>(Lcom/bankeen/tools/ui/OverflowPagerIndicator;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$l;->a()Lcom/bankeen/tools/ui/l;

    move-result-object v0

    return-object v0
.end method
