.class public final Lcom/bankeen/ui/budgets/v;
.super Ljava/lang/Object;
.source "BudgetEstimateLimitModule_ProvideFromCategoryFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;",
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
            "Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bankeen/ui/budgets/v;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 22
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;

    invoke-static {p0}, Lcom/bankeen/ui/budgets/v;->a(Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;)Z
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/bankeen/ui/budgets/r;->c(Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/ui/budgets/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;",
            ">;)",
            "Lcom/bankeen/ui/budgets/v;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/bankeen/ui/budgets/v;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/budgets/v;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bankeen/ui/budgets/v;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/v;->a(Ljavax/inject/Provider;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/v;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
