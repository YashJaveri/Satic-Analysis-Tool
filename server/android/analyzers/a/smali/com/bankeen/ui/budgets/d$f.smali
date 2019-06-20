.class final Lcom/bankeen/ui/budgets/d$f;
.super Ljava/lang/Object;
.source "BudgetAccountSelectionData.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/budgets/d;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bankeen/data/entity/BudgetForSelection;",
        "it",
        "Lcom/bankeen/data/local/model/RBudget;",
        "apply"
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

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/budgets/d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/budgets/d$f;->a:Lcom/bankeen/ui/budgets/d;

    iput-object p2, p0, Lcom/bankeen/ui/budgets/d$f;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/local/b/h;)Lcom/bankeen/data/entity/o;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/bankeen/ui/budgets/d$f;->a:Lcom/bankeen/ui/budgets/d;

    iget-object v1, p0, Lcom/bankeen/ui/budgets/d$f;->b:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/bankeen/ui/budgets/d;->a(Lcom/bankeen/ui/budgets/d;Lcom/bankeen/data/local/b/h;Ljava/util/List;)Lcom/bankeen/data/entity/o;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/bankeen/data/local/b/h;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/d$f;->a(Lcom/bankeen/data/local/b/h;)Lcom/bankeen/data/entity/o;

    move-result-object p1

    return-object p1
.end method
