.class final Lcom/bankeen/data/repository/budget/d$c$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Budget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/budget/d$c;->a(Lcom/bankeen/data/remote/apiv2/json/ResponseJson;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bankeen/data/repository/budget/BudgetJson;",
        "Lcom/bankeen/data/local/b/h;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bankeen/data/local/model/RBudget;",
        "it",
        "Lcom/bankeen/data/repository/budget/BudgetJson;",
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
.field final synthetic a:Lcom/bankeen/data/repository/budget/d$c;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/budget/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/budget/d$c$1;->a:Lcom/bankeen/data/repository/budget/d$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/repository/budget/BudgetJson;)Lcom/bankeen/data/local/b/h;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/bankeen/data/repository/budget/d$c$1;->a:Lcom/bankeen/data/repository/budget/d$c;

    iget-object v0, v0, Lcom/bankeen/data/repository/budget/d$c;->a:Lcom/bankeen/data/repository/budget/d;

    invoke-static {v0, p1}, Lcom/bankeen/data/repository/budget/d;->a(Lcom/bankeen/data/repository/budget/d;Lcom/bankeen/data/repository/budget/BudgetJson;)Lcom/bankeen/data/local/b/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 221
    check-cast p1, Lcom/bankeen/data/repository/budget/BudgetJson;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/repository/budget/d$c$1;->a(Lcom/bankeen/data/repository/budget/BudgetJson;)Lcom/bankeen/data/local/b/h;

    move-result-object p1

    return-object p1
.end method
