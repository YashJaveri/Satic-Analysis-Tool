.class public interface abstract Lcom/bankeen/ui/budgets/c$b;
.super Ljava/lang/Object;
.source "BudgetAccountSelectionContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/budgets/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\tH&J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH&J\u0016\u0010\u000e\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H&J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H&J\u0008\u0010\u0016\u001a\u00020\tH&J\u0008\u0010\u0017\u001a\u00020\tH&J\u0008\u0010\u0018\u001a\u00020\tH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bankeen/ui/budgets/BudgetAccountSelectionContract$View;",
        "",
        "accountSelectionFooter",
        "Landroid/widget/LinearLayout;",
        "getAccountSelectionFooter",
        "()Landroid/widget/LinearLayout;",
        "accountSelectionHeader",
        "getAccountSelectionHeader",
        "checkButton",
        "",
        "createBudgetCallbackError",
        "createBudgetCallbackSuccess",
        "budget",
        "Lcom/bankeen/data/local/model/RBudget;",
        "displayAccounts",
        "accounts",
        "",
        "Lcom/bankeen/data/entity/AccountForSelection;",
        "setAccountsCounts",
        "nbProAccount",
        "",
        "nbPersonalAccount",
        "updateBudgetCallbackError",
        "updateBudgetCallbackSuccess",
        "updateButtonNext",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# virtual methods
.method public abstract a(II)V
.end method

.method public abstract a(Lcom/bankeen/data/local/b/h;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d()Landroid/widget/LinearLayout;
.end method

.method public abstract j()Landroid/widget/LinearLayout;
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method
