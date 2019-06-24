.class final Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity$b;
.super Ljava/lang/Object;
.source "OpportunityContentActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;->a(Lcom/bankeen/data/entity/ag;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/bankeen/ui/coach/opportunity/OpportunityContentActivity$displayOpportunity$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;

.field final synthetic b:Lcom/bankeen/data/entity/ag;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;Lcom/bankeen/data/entity/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity$b;->a:Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;

    iput-object p2, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity$b;->b:Lcom/bankeen/data/entity/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 98
    iget-object p1, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity$b;->a:Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;

    check-cast p1, Landroid/content/Context;

    .line 99
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity$b;->b:Lcom/bankeen/data/entity/ag;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/ag;->l()Lcom/bankeen/data/entity/ah;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bankeen/data/entity/ah;->c()Lcom/bankeen/data/entity/al;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bankeen/data/entity/al;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity$b;->b:Lcom/bankeen/data/entity/ag;

    invoke-virtual {v2}, Lcom/bankeen/data/entity/ag;->l()Lcom/bankeen/data/entity/ah;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bankeen/data/entity/ah;->c()Lcom/bankeen/data/entity/al;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bankeen/data/entity/al;->c()Ljava/lang/String;

    move-result-object v1

    .line 98
    :cond_1
    invoke-static {p1, v0, v1}, Lcom/bankeen/ui/feed/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
