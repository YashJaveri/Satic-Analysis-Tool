.class final Lcom/bankeen/ui/budgets/y$d;
.super Lkotlin/jvm/internal/Lambda;
.source "BudgetEstimateLimitPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/budgets/y;->a(J)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/bankeen/ui/budgets/BudgetEstimateLimitPresenter$getLimit$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:Lcom/bankeen/ui/budgets/y;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bankeen/ui/budgets/y;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/budgets/y$d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/bankeen/ui/budgets/y$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/bankeen/ui/budgets/y$d;->c:Lcom/bankeen/ui/budgets/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/bankeen/ui/budgets/y$d;->c:Lcom/bankeen/ui/budgets/y;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/y;->c(Lcom/bankeen/ui/budgets/y;)Lcom/bankeen/ui/budgets/q$a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bankeen/ui/budgets/bg;

    iget-object v2, p0, Lcom/bankeen/ui/budgets/y$d;->c:Lcom/bankeen/ui/budgets/y;

    invoke-static {v2}, Lcom/bankeen/ui/budgets/y;->d(Lcom/bankeen/ui/budgets/y;)Z

    move-result v2

    iget-object v3, p0, Lcom/bankeen/ui/budgets/y$d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/bankeen/ui/budgets/y$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/bankeen/data/entity/h;

    invoke-direct {v1, v2, v3, v4}, Lcom/bankeen/ui/budgets/bg;-><init>(ZLjava/lang/String;Lcom/bankeen/data/entity/h;)V

    invoke-interface {v0, v1}, Lcom/bankeen/ui/budgets/q$a;->a(Lcom/bankeen/ui/budgets/bg;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/y$d;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
