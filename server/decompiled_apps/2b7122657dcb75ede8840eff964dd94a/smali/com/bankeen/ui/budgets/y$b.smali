.class final Lcom/bankeen/ui/budgets/y$b;
.super Ljava/lang/Object;
.source "BudgetEstimateLimitPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/budgets/y;->b()V
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
        "Lio/realm/RealmResults<",
        "Lcom/bankeen/data/local/b/i;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "results",
        "Lio/realm/RealmResults;",
        "Lcom/bankeen/data/local/model/RBudgetAccount;",
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


# direct methods
.method constructor <init>(Lcom/bankeen/ui/budgets/y;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/budgets/y$b;->a:Lcom/bankeen/ui/budgets/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/RealmResults;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/i;",
            ">;)V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/bankeen/ui/budgets/y$b;->a:Lcom/bankeen/ui/budgets/y;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/y;->e(Lcom/bankeen/ui/budgets/y;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 116
    invoke-virtual {p1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/i;

    .line 117
    iget-object v1, p0, Lcom/bankeen/ui/budgets/y$b;->a:Lcom/bankeen/ui/budgets/y;

    invoke-static {v1}, Lcom/bankeen/ui/budgets/y;->e(Lcom/bankeen/ui/budgets/y;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "budgetAccount"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/i;->getAccountId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/budgets/y$b;->a:Lcom/bankeen/ui/budgets/y;

    invoke-static {p1}, Lcom/bankeen/ui/budgets/y;->e(Lcom/bankeen/ui/budgets/y;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/bankeen/ui/budgets/y$b;->a:Lcom/bankeen/ui/budgets/y;

    invoke-static {p1}, Lcom/bankeen/ui/budgets/y;->f(Lcom/bankeen/ui/budgets/y;)V

    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lio/realm/RealmResults;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/y$b;->a(Lio/realm/RealmResults;)V

    return-void
.end method
