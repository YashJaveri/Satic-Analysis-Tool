.class public final Lcom/bankeen/ui/budgets/bd;
.super Ljava/lang/Object;
.source "BudgetsPresenter_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/budgets/bc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/budgets/av$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/common/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/budgets/av$a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/common/d;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bankeen/ui/budgets/bd;->a:Ljavax/inject/Provider;

    .line 21
    iput-object p2, p0, Lcom/bankeen/ui/budgets/bd;->b:Ljavax/inject/Provider;

    .line 22
    iput-object p3, p0, Lcom/bankeen/ui/budgets/bd;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/budgets/bc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/budgets/av$a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/common/d;",
            ">;)",
            "Lcom/bankeen/ui/budgets/bc;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/bankeen/ui/budgets/bc;

    .line 35
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/budgets/av$a;

    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/common/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/ui/budgets/bc;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/bankeen/ui/budgets/av$a;Lcom/bankeen/common/d;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/budgets/bd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/budgets/av$a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/common/d;",
            ">;)",
            "Lcom/bankeen/ui/budgets/bd;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/bankeen/ui/budgets/bd;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/ui/budgets/bd;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/budgets/bc;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/bankeen/ui/budgets/bd;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/budgets/bd;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/ui/budgets/bd;->c:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/bankeen/ui/budgets/bd;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/budgets/bc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/bd;->a()Lcom/bankeen/ui/budgets/bc;

    move-result-object v0

    return-object v0
.end method
