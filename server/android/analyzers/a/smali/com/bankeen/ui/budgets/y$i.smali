.class final Lcom/bankeen/ui/budgets/y$i;
.super Ljava/lang/Object;
.source "BudgetEstimateLimitPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/budgets/y;->a(D)V
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
        "Lcom/bankeen/data/local/b/j;",
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
        "Lcom/bankeen/data/local/model/RBudgetLimit;",
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
.field final synthetic a:Lcom/bankeen/ui/budgets/y;

.field final synthetic b:D


# direct methods
.method constructor <init>(Lcom/bankeen/ui/budgets/y;D)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/budgets/y$i;->a:Lcom/bankeen/ui/budgets/y;

    iput-wide p2, p0, Lcom/bankeen/ui/budgets/y$i;->b:D

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
            "Lcom/bankeen/data/local/b/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    .line 210
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/bankeen/ui/budgets/y$i;->a:Lcom/bankeen/ui/budgets/y;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bankeen/ui/budgets/y;->a(Lcom/bankeen/ui/budgets/y;Z)V

    .line 212
    iget-object v0, p0, Lcom/bankeen/ui/budgets/y$i;->a:Lcom/bankeen/ui/budgets/y;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/y;->c(Lcom/bankeen/ui/budgets/y;)Lcom/bankeen/ui/budgets/q$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/bankeen/ui/budgets/y$i;->b:D

    invoke-interface {v0, v1, v2}, Lcom/bankeen/ui/budgets/q$a;->a(D)V

    .line 215
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 216
    iget-object p1, p0, Lcom/bankeen/ui/budgets/y$i;->a:Lcom/bankeen/ui/budgets/y;

    invoke-static {p1}, Lcom/bankeen/ui/budgets/y;->c(Lcom/bankeen/ui/budgets/y;)Lcom/bankeen/ui/budgets/q$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bankeen/ui/budgets/q$a;->d()V

    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/bankeen/data/common/f;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/y$i;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method
