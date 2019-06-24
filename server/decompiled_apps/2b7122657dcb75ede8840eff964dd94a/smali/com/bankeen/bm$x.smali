.class final Lcom/bankeen/bm$x;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/bw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "x"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bankeen/ui/budgets/af;

.field private e:Ljavax/inject/Provider;

.field private f:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$w;)V
    .locals 0

    .line 6134
    iput-object p1, p0, Lcom/bankeen/bm$x;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6135
    invoke-direct {p0, p2}, Lcom/bankeen/bm$x;->a(Lcom/bankeen/bm$w;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$w;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 6119
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$x;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$w;)V

    return-void
.end method

.method private a(Lcom/bankeen/bm$w;)V
    .locals 1

    .line 6140
    invoke-static {p1}, Lcom/bankeen/bm$w;->a(Lcom/bankeen/bm$w;)Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/d;->a(Ljava/lang/Object;)Ldagger/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$x;->b:Ljavax/inject/Provider;

    .line 6141
    iget-object p1, p0, Lcom/bankeen/bm$x;->b:Ljavax/inject/Provider;

    .line 6143
    invoke-static {p1}, Lcom/bankeen/ui/budgets/ai;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/budgets/ai;

    move-result-object p1

    .line 6142
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$x;->c:Ljavax/inject/Provider;

    .line 6144
    iget-object p1, p0, Lcom/bankeen/bm$x;->c:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/bankeen/bm$x;->a:Lcom/bankeen/bm;

    .line 6146
    invoke-static {v0}, Lcom/bankeen/bm;->aZ(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    .line 6145
    invoke-static {p1, v0}, Lcom/bankeen/ui/budgets/af;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/budgets/af;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$x;->d:Lcom/bankeen/ui/budgets/af;

    .line 6147
    iget-object p1, p0, Lcom/bankeen/bm$x;->d:Lcom/bankeen/ui/budgets/af;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$x;->e:Ljavax/inject/Provider;

    .line 6148
    iget-object p1, p0, Lcom/bankeen/bm$x;->e:Ljavax/inject/Provider;

    .line 6149
    invoke-static {p1}, Lcom/bankeen/ui/budgets/ak;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/budgets/ak;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$x;->f:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;)Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;
    .locals 2

    .line 6159
    iget-object v0, p0, Lcom/bankeen/bm$x;->c:Ljavax/inject/Provider;

    .line 6160
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6159
    invoke-static {p1, v0, v1}, Lcom/bankeen/ui/budgets/ab;->a(Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;J)V

    .line 6161
    iget-object v0, p0, Lcom/bankeen/bm$x;->f:Ljavax/inject/Provider;

    .line 6162
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    .line 6161
    invoke-static {p1, v0}, Lcom/bankeen/ui/budgets/ab;->a(Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;)V
    .locals 0

    .line 6154
    invoke-direct {p0, p1}, Lcom/bankeen/bm$x;->b(Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;)Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 6119
    check-cast p1, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$x;->a(Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;)V

    return-void
.end method
