.class public final Lcom/bankeen/ui/budgets/t;
.super Ljava/lang/Object;
.source "BudgetEstimateLimitModule_ProvideCategoryIdFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Ljava/lang/Long;",
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

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bankeen/ui/budgets/t;->a:Ljavax/inject/Provider;

    .line 16
    iput-object p2, p0, Lcom/bankeen/ui/budgets/t;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;Z)J
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/bankeen/ui/budgets/r;->a(Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/bankeen/ui/budgets/t;->a(Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;Z)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/budgets/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/bankeen/ui/budgets/t;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/bankeen/ui/budgets/t;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/budgets/t;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bankeen/ui/budgets/t;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/budgets/t;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/bankeen/ui/budgets/t;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/t;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
