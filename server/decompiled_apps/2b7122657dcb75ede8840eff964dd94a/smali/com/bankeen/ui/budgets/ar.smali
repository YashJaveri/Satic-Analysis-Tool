.class public abstract Lcom/bankeen/ui/budgets/ar;
.super Ljava/lang/Object;
.source "BudgetSettingsModule.java"


# direct methods
.method static a(Lcom/bankeen/ui/budgets/BudgetSettingsActivity;)J
    .locals 3
    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "budgetId"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
