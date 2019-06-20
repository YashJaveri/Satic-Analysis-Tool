.class final Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$d;
.super Ljava/lang/Object;
.source "OpportunityListActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->b(JLjava/lang/String;Lcom/bankeen/data/entity/OpportunityArchiveReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lcom/bankeen/data/common/f<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/bankeen/data/common/Result;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "accept"
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

.field final synthetic b:Lcom/bankeen/data/entity/OpportunityArchiveReason;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;Lcom/bankeen/data/entity/OpportunityArchiveReason;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$d;->a:Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;

    iput-object p2, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$d;->b:Lcom/bankeen/data/entity/OpportunityArchiveReason;

    iput-object p3, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$d;->a:Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;

    const v0, 0x7f0a03a0

    invoke-virtual {p1, v0}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f1201ef

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$d;->b:Lcom/bankeen/data/entity/OpportunityArchiveReason;

    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$d;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bankeen/common/p$e;->a(Lcom/bankeen/data/entity/OpportunityArchiveReason;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Lcom/bankeen/data/common/f;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$d;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method
