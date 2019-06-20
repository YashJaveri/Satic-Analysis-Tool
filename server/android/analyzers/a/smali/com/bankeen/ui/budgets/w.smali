.class public final Lcom/bankeen/ui/budgets/w;
.super Ljava/lang/Object;
.source "BudgetEstimateLimitModule_ProvideLimitIdFactory.java"

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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bankeen/ui/budgets/w;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;)J
    .locals 2

    .line 30
    invoke-static {p0}, Lcom/bankeen/ui/budgets/r;->a(Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljavax/inject/Provider;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;

    invoke-static {p0}, Lcom/bankeen/ui/budgets/w;->a(Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/ui/budgets/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;",
            ">;)",
            "Lcom/bankeen/ui/budgets/w;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/bankeen/ui/budgets/w;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/budgets/w;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bankeen/ui/budgets/w;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/w;->a(Ljavax/inject/Provider;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/w;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
