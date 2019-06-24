.class final Lcom/bankeen/ui/budgets/an$k;
.super Ljava/lang/Object;
.source "BudgetSettingsData.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/budgets/an;->a(D)V
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
.field final synthetic a:Lcom/bankeen/ui/budgets/an;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/budgets/an;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/budgets/an$k;->a:Lcom/bankeen/ui/budgets/an;

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
            "Lcom/bankeen/data/local/b/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bankeen/ui/budgets/an$k;->a:Lcom/bankeen/ui/budgets/an;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/an;->a(Lcom/bankeen/ui/budgets/an;)Lcom/bankeen/ui/budgets/at;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bankeen/ui/budgets/at;->j()V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/budgets/an$k;->a:Lcom/bankeen/ui/budgets/an;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/an;->a(Lcom/bankeen/ui/budgets/an;)Lcom/bankeen/ui/budgets/at;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bankeen/ui/budgets/at;->k()V

    .line 115
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/bankeen/ui/budgets/an$k;->a:Lcom/bankeen/ui/budgets/an;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/an;->a(Lcom/bankeen/ui/budgets/an;)Lcom/bankeen/ui/budgets/at;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bankeen/ui/budgets/at;->e()V

    .line 119
    :cond_2
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 120
    iget-object p1, p0, Lcom/bankeen/ui/budgets/an$k;->a:Lcom/bankeen/ui/budgets/an;

    invoke-static {p1}, Lcom/bankeen/ui/budgets/an;->a(Lcom/bankeen/ui/budgets/an;)Lcom/bankeen/ui/budgets/at;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bankeen/ui/budgets/at;->f()V

    :cond_3
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/bankeen/data/common/f;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/an$k;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method
