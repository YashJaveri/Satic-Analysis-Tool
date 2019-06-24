.class public final Lcom/bankeen/ui/budgets/m;
.super Ljava/lang/Object;
.source "BudgetAccountSelectionPresenter.kt"

# interfaces
.implements Lcom/bankeen/ui/budgets/h$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0018\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u0016J\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u0016J\u0014\u0010\u001e\u001a\u00020\u00162\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 J\u000e\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u000cJ\u0016\u0010\"\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cJ \u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u000cH\u0016J\u0016\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+J\u0006\u0010-\u001a\u00020\u0016J\u0006\u0010.\u001a\u00020\u0016J\u0006\u0010/\u001a\u00020\u0016R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/bankeen/ui/budgets/BudgetAccountSelectionPresenter;",
        "Lcom/bankeen/ui/budgets/BudgetAccountSelectionHolder$Listener;",
        "data",
        "Lcom/bankeen/ui/budgets/BudgetAccountSelectionContract$Data;",
        "(Lcom/bankeen/ui/budgets/BudgetAccountSelectionContract$Data;)V",
        "accountSelectionFooter",
        "Landroid/widget/LinearLayout;",
        "getAccountSelectionFooter",
        "()Landroid/widget/LinearLayout;",
        "accountSelectionHeader",
        "getAccountSelectionHeader",
        "allAccountTypes",
        "",
        "selectedAccounts",
        "",
        "",
        "",
        "getSelectedAccounts",
        "()Ljava/util/Map;",
        "view",
        "Lcom/bankeen/ui/budgets/BudgetAccountSelectionContract$View;",
        "attachView",
        "",
        "checkButton",
        "createBudgetAsync",
        "createBudgetCallbackError",
        "createBudgetCallbackSuccess",
        "budget",
        "Lcom/bankeen/data/local/model/RBudget;",
        "detachView",
        "displayAccounts",
        "accounts",
        "",
        "Lcom/bankeen/data/entity/AccountForSelection;",
        "getAccounts",
        "isDisplayingPro",
        "displayingPro",
        "onAccountClicked",
        "accountId",
        "accountName",
        "isSelected",
        "setAccountsCount",
        "nbProAccount",
        "",
        "nbPersonalAccount",
        "updateBudgetAsync",
        "updateBudgetCallbackError",
        "updateBudgetCallbackSuccess",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private a:Lcom/bankeen/ui/budgets/c$b;

.field private b:Z

.field private final c:Lcom/bankeen/ui/budgets/c$a;


# direct methods
.method public constructor <init>(Lcom/bankeen/ui/budgets/c$a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/budgets/m;->c:Lcom/bankeen/ui/budgets/c$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bankeen/ui/budgets/m;->a:Lcom/bankeen/ui/budgets/c$b;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Lcom/bankeen/ui/budgets/c$b;->d()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bankeen/ui/budgets/m;->a:Lcom/bankeen/ui/budgets/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bankeen/ui/budgets/c$b;->a(II)V

    :cond_0
    return-void
.end method

.method public a(JLjava/lang/String;Z)V
    .locals 1

    const-string v0, "accountName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/bankeen/ui/budgets/m;->c:Lcom/bankeen/ui/budgets/c$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bankeen/ui/budgets/c$a;->a(JLjava/lang/String;Z)V

    .line 79
    iget-object p1, p0, Lcom/bankeen/ui/budgets/m;->a:Lcom/bankeen/ui/budgets/c$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bankeen/ui/budgets/c$b;->m()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/bankeen/data/local/b/h;)V
    .locals 1

    const-string v0, "budget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/bankeen/ui/budgets/m;->a:Lcom/bankeen/ui/budgets/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bankeen/ui/budgets/c$b;->a(Lcom/bankeen/data/local/b/h;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/bankeen/ui/budgets/c$b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/bankeen/ui/budgets/m;->a:Lcom/bankeen/ui/budgets/c$b;

    .line 28
    iget-object p1, p0, Lcom/bankeen/ui/budgets/m;->c:Lcom/bankeen/ui/budgets/c$a;

    invoke-interface {p1, p0}, Lcom/bankeen/ui/budgets/c$a;->a(Lcom/bankeen/ui/budgets/m;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/bankeen/ui/budgets/m;->a:Lcom/bankeen/ui/budgets/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bankeen/ui/budgets/c$b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/bankeen/ui/budgets/m;->b:Z

    invoke-virtual {p0, p1, v0}, Lcom/bankeen/ui/budgets/m;->a(ZZ)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 41
    iput-boolean p2, p0, Lcom/bankeen/ui/budgets/m;->b:Z

    .line 42
    iget-object v0, p0, Lcom/bankeen/ui/budgets/m;->c:Lcom/bankeen/ui/budgets/c$a;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/ui/budgets/c$a;->a(ZZ)V

    return-void
.end method

.method public final b()Landroid/widget/LinearLayout;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bankeen/ui/budgets/m;->a:Lcom/bankeen/ui/budgets/c$b;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Lcom/bankeen/ui/budgets/c$b;->j()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/bankeen/ui/budgets/m;->c:Lcom/bankeen/ui/budgets/c$a;

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/c$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    check-cast v0, Lcom/bankeen/ui/budgets/c$b;

    iput-object v0, p0, Lcom/bankeen/ui/budgets/m;->a:Lcom/bankeen/ui/budgets/c$b;

    .line 33
    iget-object v0, p0, Lcom/bankeen/ui/budgets/m;->c:Lcom/bankeen/ui/budgets/c$a;

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/c$a;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bankeen/ui/budgets/m;->c:Lcom/bankeen/ui/budgets/c$a;

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/c$a;->c()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bankeen/ui/budgets/m;->c:Lcom/bankeen/ui/budgets/c$a;

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/c$a;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bankeen/ui/budgets/m;->a:Lcom/bankeen/ui/budgets/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/c$b;->n()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bankeen/ui/budgets/m;->a:Lcom/bankeen/ui/budgets/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/c$b;->o()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bankeen/ui/budgets/m;->a:Lcom/bankeen/ui/budgets/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/c$b;->p()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bankeen/ui/budgets/m;->a:Lcom/bankeen/ui/budgets/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/c$b;->q()V

    :cond_0
    return-void
.end method
