.class final Lcom/bankeen/ui/budgets/bg$b;
.super Lkotlin/jvm/internal/Lambda;
.source "BudgetEstimateLimitPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/budgets/bg;-><init>(ZLjava/lang/String;Lcom/bankeen/data/entity/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic a:Lcom/bankeen/ui/budgets/bg;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/budgets/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/budgets/bg$b;->a:Lcom/bankeen/ui/budgets/bg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/bankeen/ui/budgets/bg$b;->a:Lcom/bankeen/ui/budgets/bg;

    invoke-virtual {v0}, Lcom/bankeen/ui/budgets/bg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/ui/budgets/bg$b;->a:Lcom/bankeen/ui/budgets/bg;

    invoke-virtual {v0}, Lcom/bankeen/ui/budgets/bg;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "2/2"

    :goto_0
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/bg$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
