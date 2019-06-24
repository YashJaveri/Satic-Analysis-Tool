.class public final Lcom/bankeen/ui/budgets/l;
.super Ljava/lang/Object;
.source "BudgetAccountSelectionModule_ProvideIntentFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bankeen/ui/budgets/l;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;)Landroid/content/Intent;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/bankeen/ui/budgets/i;->a(Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method public static a(Ljavax/inject/Provider;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 23
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;

    invoke-static {p0}, Lcom/bankeen/ui/budgets/l;->a(Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/ui/budgets/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;",
            ">;)",
            "Lcom/bankeen/ui/budgets/l;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/bankeen/ui/budgets/l;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/budgets/l;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bankeen/ui/budgets/l;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/l;->a(Ljavax/inject/Provider;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/l;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
