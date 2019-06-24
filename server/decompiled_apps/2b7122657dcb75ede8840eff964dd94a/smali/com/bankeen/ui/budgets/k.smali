.class public final Lcom/bankeen/ui/budgets/k;
.super Ljava/lang/Object;
.source "BudgetAccountSelectionModule_ProvideFromSettingsFactory.java"

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
            "Landroid/content/Intent;",
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
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bankeen/ui/budgets/k;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 22
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, Lcom/bankeen/ui/budgets/k;->a(Landroid/content/Intent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/bankeen/ui/budgets/i;->b(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/ui/budgets/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Intent;",
            ">;)",
            "Lcom/bankeen/ui/budgets/k;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/bankeen/ui/budgets/k;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/budgets/k;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bankeen/ui/budgets/k;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/k;->a(Ljavax/inject/Provider;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/k;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
