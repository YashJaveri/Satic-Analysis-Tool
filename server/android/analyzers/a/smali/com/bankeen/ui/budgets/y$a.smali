.class final Lcom/bankeen/ui/budgets/y$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BudgetEstimateLimitPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/budgets/y;->a(Lcom/bankeen/ui/budgets/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lcom/bankeen/ui/budgets/y;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/budgets/y;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/budgets/y$a;->a:Lcom/bankeen/ui/budgets/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/bankeen/ui/budgets/y$a;->a:Lcom/bankeen/ui/budgets/y;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/y;->a(Lcom/bankeen/ui/budgets/y;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bankeen/ui/budgets/y;->a(Lcom/bankeen/ui/budgets/y;J)V

    .line 82
    iget-object v0, p0, Lcom/bankeen/ui/budgets/y$a;->a:Lcom/bankeen/ui/budgets/y;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/y;->b(Lcom/bankeen/ui/budgets/y;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/y$a;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
