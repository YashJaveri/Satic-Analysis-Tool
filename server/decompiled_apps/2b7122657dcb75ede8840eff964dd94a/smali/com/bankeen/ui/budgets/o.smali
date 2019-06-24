.class public final Lcom/bankeen/ui/budgets/o;
.super Ljava/lang/Object;
.source "BudgetAdapter_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/budgets/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/budgets/bc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/bankeen/ui/budgets/bc;)Lcom/bankeen/ui/budgets/n;
    .locals 1

    .line 28
    new-instance v0, Lcom/bankeen/ui/budgets/n;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/budgets/n;-><init>(Lcom/bankeen/ui/budgets/bc;)V

    return-object v0
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/ui/budgets/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/budgets/bc;",
            ">;)",
            "Lcom/bankeen/ui/budgets/n;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/bankeen/ui/budgets/n;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/budgets/bc;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/budgets/n;-><init>(Lcom/bankeen/ui/budgets/bc;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/budgets/n;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bankeen/ui/budgets/o;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/o;->a(Ljavax/inject/Provider;)Lcom/bankeen/ui/budgets/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/o;->a()Lcom/bankeen/ui/budgets/n;

    move-result-object v0

    return-object v0
.end method
