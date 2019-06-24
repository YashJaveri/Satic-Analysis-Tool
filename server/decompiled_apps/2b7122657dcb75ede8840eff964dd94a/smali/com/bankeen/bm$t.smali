.class final Lcom/bankeen/bm$t;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/bu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "t"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bankeen/ui/budgets/g;

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/budgets/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$s;)V
    .locals 0

    .line 6204
    iput-object p1, p0, Lcom/bankeen/bm$t;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6205
    invoke-direct {p0, p2}, Lcom/bankeen/bm$t;->a(Lcom/bankeen/bm$s;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$s;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 6188
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$t;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$s;)V

    return-void
.end method

.method private a()Lcom/bankeen/ui/budgets/m;
    .locals 2

    .line 6209
    new-instance v0, Lcom/bankeen/ui/budgets/m;

    iget-object v1, p0, Lcom/bankeen/bm$t;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/budgets/c$a;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/budgets/m;-><init>(Lcom/bankeen/ui/budgets/c$a;)V

    return-object v0
.end method

.method private a(Lcom/bankeen/bm$s;)V
    .locals 1

    .line 6214
    invoke-static {p1}, Lcom/bankeen/bm$s;->a(Lcom/bankeen/bm$s;)Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/d;->a(Ljava/lang/Object;)Ldagger/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$t;->b:Ljavax/inject/Provider;

    .line 6215
    iget-object p1, p0, Lcom/bankeen/bm$t;->b:Ljavax/inject/Provider;

    .line 6217
    invoke-static {p1}, Lcom/bankeen/ui/budgets/l;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/budgets/l;

    move-result-object p1

    .line 6216
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$t;->c:Ljavax/inject/Provider;

    .line 6218
    iget-object p1, p0, Lcom/bankeen/bm$t;->c:Ljavax/inject/Provider;

    .line 6220
    invoke-static {p1}, Lcom/bankeen/ui/budgets/j;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/budgets/j;

    move-result-object p1

    .line 6219
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$t;->d:Ljavax/inject/Provider;

    .line 6221
    iget-object p1, p0, Lcom/bankeen/bm$t;->d:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/bankeen/bm$t;->a:Lcom/bankeen/bm;

    .line 6223
    invoke-static {v0}, Lcom/bankeen/bm;->aZ(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    .line 6222
    invoke-static {p1, v0}, Lcom/bankeen/ui/budgets/g;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/budgets/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$t;->e:Lcom/bankeen/ui/budgets/g;

    .line 6224
    iget-object p1, p0, Lcom/bankeen/bm$t;->e:Lcom/bankeen/ui/budgets/g;

    .line 6225
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$t;->f:Ljavax/inject/Provider;

    .line 6226
    iget-object p1, p0, Lcom/bankeen/bm$t;->c:Ljavax/inject/Provider;

    .line 6228
    invoke-static {p1}, Lcom/bankeen/ui/budgets/k;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/budgets/k;

    move-result-object p1

    .line 6227
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$t;->g:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;)Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;
    .locals 1

    .line 6240
    invoke-direct {p0}, Lcom/bankeen/bm$t;->a()Lcom/bankeen/ui/budgets/m;

    move-result-object v0

    .line 6239
    invoke-static {p1, v0}, Lcom/bankeen/ui/budgets/a;->a(Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;Lcom/bankeen/ui/budgets/m;)V

    .line 6241
    iget-object v0, p0, Lcom/bankeen/bm$t;->g:Ljavax/inject/Provider;

    .line 6242
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6241
    invoke-static {p1, v0}, Lcom/bankeen/ui/budgets/a;->a(Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;Z)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;)V
    .locals 0

    .line 6234
    invoke-direct {p0, p1}, Lcom/bankeen/bm$t;->b(Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;)Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 6188
    check-cast p1, Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$t;->a(Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;)V

    return-void
.end method
