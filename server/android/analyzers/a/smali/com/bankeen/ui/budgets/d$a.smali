.class final Lcom/bankeen/ui/budgets/d$a;
.super Ljava/lang/Object;
.source "BudgetAccountSelectionData.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/budgets/d;->c()V
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
        "Lcom/bankeen/data/local/b/h;",
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
        "result",
        "Lcom/bankeen/data/common/Result;",
        "Lcom/bankeen/data/local/model/RBudget;",
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
.field final synthetic a:Lcom/bankeen/ui/budgets/d;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/budgets/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/budgets/d$a;->a:Lcom/bankeen/ui/budgets/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/common/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/local/b/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/bankeen/ui/budgets/d$a;->a:Lcom/bankeen/ui/budgets/d;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/d;->a(Lcom/bankeen/ui/budgets/d;)Lcom/bankeen/ui/budgets/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->j()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "result.data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bankeen/data/local/b/h;

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/budgets/m;->a(Lcom/bankeen/data/local/b/h;)V

    .line 162
    :cond_0
    invoke-static {}, Lcom/bankeen/data/c/a;->a()Lcom/bankeen/data/c/a;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/bankeen/ui/coach/coachaction/d$a;->a:Lcom/bankeen/ui/coach/coachaction/d$a$a;

    invoke-virtual {v1}, Lcom/bankeen/ui/coach/coachaction/d$a$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/bankeen/data/c/a;->a(Ljava/lang/String;)V

    .line 166
    :cond_1
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 167
    iget-object p1, p0, Lcom/bankeen/ui/budgets/d$a;->a:Lcom/bankeen/ui/budgets/d;

    invoke-static {p1}, Lcom/bankeen/ui/budgets/d;->a(Lcom/bankeen/ui/budgets/d;)Lcom/bankeen/ui/budgets/m;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bankeen/ui/budgets/m;->g()V

    :cond_2
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/bankeen/data/common/f;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/d$a;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method
