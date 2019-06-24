.class public final Lcom/bankeen/ui/budgets/ak;
.super Ljava/lang/Object;
.source "BudgetSelectCategoryPresenter_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/budgets/aj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/budgets/ad$a;",
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
            "Lcom/bankeen/ui/budgets/ad$a;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bankeen/ui/budgets/ak;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/ui/budgets/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/budgets/ad$a;",
            ">;)",
            "Lcom/bankeen/ui/budgets/aj;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/bankeen/ui/budgets/aj;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/budgets/ad$a;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/budgets/aj;-><init>(Lcom/bankeen/ui/budgets/ad$a;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/ui/budgets/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/budgets/ad$a;",
            ">;)",
            "Lcom/bankeen/ui/budgets/ak;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/bankeen/ui/budgets/ak;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/budgets/ak;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/budgets/aj;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ak;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/ak;->a(Ljavax/inject/Provider;)Lcom/bankeen/ui/budgets/aj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/ak;->a()Lcom/bankeen/ui/budgets/aj;

    move-result-object v0

    return-object v0
.end method
