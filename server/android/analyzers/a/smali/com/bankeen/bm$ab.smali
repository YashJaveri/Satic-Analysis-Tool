.class final Lcom/bankeen/bm$ab;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/by$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ab"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/budgets/ay;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bankeen/ui/budgets/ax;

.field private e:Ljavax/inject/Provider;

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/budgets/bc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$aa;)V
    .locals 0

    .line 4681
    iput-object p1, p0, Lcom/bankeen/bm$ab;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4682
    invoke-direct {p0, p2}, Lcom/bankeen/bm$ab;->a(Lcom/bankeen/bm$aa;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$aa;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 4668
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$ab;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$aa;)V

    return-void
.end method

.method private a()Lcom/bankeen/ui/budgets/n;
    .locals 1

    .line 4686
    iget-object v0, p0, Lcom/bankeen/bm$ab;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/budgets/bc;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/o;->a(Lcom/bankeen/ui/budgets/bc;)Lcom/bankeen/ui/budgets/n;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bankeen/bm$aa;)V
    .locals 2

    .line 4691
    invoke-static {p1}, Lcom/bankeen/bm$aa;->a(Lcom/bankeen/bm$aa;)Lcom/bankeen/ui/budgets/ay;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/d;->a(Ljava/lang/Object;)Ldagger/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ab;->b:Ljavax/inject/Provider;

    .line 4692
    iget-object p1, p0, Lcom/bankeen/bm$ab;->b:Ljavax/inject/Provider;

    .line 4693
    invoke-static {p1}, Lcom/bankeen/ui/budgets/bb;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/budgets/bb;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ab;->c:Ljavax/inject/Provider;

    .line 4694
    iget-object p1, p0, Lcom/bankeen/bm$ab;->a:Lcom/bankeen/bm;

    .line 4696
    invoke-static {p1}, Lcom/bankeen/bm;->bn(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/bm$ab;->a:Lcom/bankeen/bm;

    .line 4697
    invoke-static {v0}, Lcom/bankeen/bm;->aJ(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    .line 4695
    invoke-static {p1, v0}, Lcom/bankeen/ui/budgets/ax;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/budgets/ax;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ab;->d:Lcom/bankeen/ui/budgets/ax;

    .line 4698
    iget-object p1, p0, Lcom/bankeen/bm$ab;->d:Lcom/bankeen/ui/budgets/ax;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ab;->e:Ljavax/inject/Provider;

    .line 4699
    iget-object p1, p0, Lcom/bankeen/bm$ab;->c:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/bankeen/bm$ab;->e:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/bm$ab;->a:Lcom/bankeen/bm;

    .line 4704
    invoke-static {v1}, Lcom/bankeen/bm;->aJ(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    .line 4701
    invoke-static {p1, v0, v1}, Lcom/bankeen/ui/budgets/bd;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/budgets/bd;

    move-result-object p1

    .line 4700
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ab;->f:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/budgets/ay;)Lcom/bankeen/ui/budgets/ay;
    .locals 1

    .line 4713
    iget-object v0, p0, Lcom/bankeen/bm$ab;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bankeen/ui/budgets/az;->a(Lcom/bankeen/ui/budgets/ay;Ljava/lang/Object;)V

    .line 4714
    invoke-direct {p0}, Lcom/bankeen/bm$ab;->a()Lcom/bankeen/ui/budgets/n;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bankeen/ui/budgets/az;->a(Lcom/bankeen/ui/budgets/ay;Lcom/bankeen/ui/budgets/n;)V

    .line 4715
    iget-object v0, p0, Lcom/bankeen/bm$ab;->a:Lcom/bankeen/bm;

    .line 4716
    invoke-static {v0}, Lcom/bankeen/bm;->ab(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/encryptedprefs/c;

    .line 4715
    invoke-static {p1, v0}, Lcom/bankeen/ui/budgets/az;->a(Lcom/bankeen/ui/budgets/ay;Lcom/bankeen/data/encryptedprefs/c;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/budgets/ay;)V
    .locals 0

    .line 4709
    invoke-direct {p0, p1}, Lcom/bankeen/bm$ab;->b(Lcom/bankeen/ui/budgets/ay;)Lcom/bankeen/ui/budgets/ay;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 4668
    check-cast p1, Lcom/bankeen/ui/budgets/ay;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$ab;->a(Lcom/bankeen/ui/budgets/ay;)V

    return-void
.end method
