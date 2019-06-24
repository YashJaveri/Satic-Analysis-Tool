.class final Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$c;
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
        "Lcom/bankeen/ui/coach/opportunity/k;",
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
        "Lcom/bankeen/ui/coach/opportunity/OpportunityListAdapter;",
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

    iput-object p1, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$c;->a:Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bankeen/ui/coach/opportunity/k;
    .locals 3

    .line 60
    new-instance v0, Lcom/bankeen/ui/coach/opportunity/k;

    iget-object v1, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$c;->a:Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;

    invoke-virtual {v1}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->b()Lcom/bankeen/data/repository/ar;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$c;->a:Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;

    check-cast v2, Lcom/bankeen/ui/coach/opportunity/e$a;

    invoke-direct {v0, v1, v2}, Lcom/bankeen/ui/coach/opportunity/k;-><init>(Lcom/bankeen/data/repository/ar;Lcom/bankeen/ui/coach/opportunity/e$a;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$c;->a()Lcom/bankeen/ui/coach/opportunity/k;

    move-result-object v0

    return-object v0
.end method
