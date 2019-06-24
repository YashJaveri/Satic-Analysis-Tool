.class Lcom/bankeen/ui/budgets/BudgetSettingsActivity$1;
.super Ljava/lang/Object;
.source "BudgetSettingsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ArrayAdapter;

.field final synthetic b:Lcom/bankeen/ui/budgets/BudgetSettingsActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/budgets/BudgetSettingsActivity;Landroid/widget/ArrayAdapter;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity$1;->b:Lcom/bankeen/ui/budgets/BudgetSettingsActivity;

    iput-object p2, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity$1;->a:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 125
    iget-object p1, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity$1;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 127
    iget-object p2, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity$1;->b:Lcom/bankeen/ui/budgets/BudgetSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->a(Lcom/bankeen/ui/budgets/BudgetSettingsActivity;I)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
