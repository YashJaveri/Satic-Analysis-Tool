.class final Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity$d;
.super Ljava/lang/Object;
.source "BudgetAccountSelectionActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;

.field final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity$d;->a:Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;

    iput-object p2, p0, Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity$d;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 111
    iget-object p1, p0, Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity$d;->b:Landroid/widget/TextView;

    const-string v0, "viewAllAccounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity$d;->a:Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;

    invoke-static {p1}, Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;->c(Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 113
    iget-object p1, p0, Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity$d;->a:Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;

    invoke-virtual {p1}, Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;->b()Lcom/bankeen/ui/budgets/m;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity$d;->a:Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;->d(Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;)Lcom/bankeen/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/bankeen/c/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/bankeen/ui/budgets/m;->a(ZZ)V

    return-void
.end method
