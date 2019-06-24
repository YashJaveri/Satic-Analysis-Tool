.class final Lcom/bankeen/bm$z;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/bx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "z"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/budgets/BudgetSettingsActivity;",
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

.field private d:Lcom/bankeen/ui/budgets/aq;

.field private e:Ljavax/inject/Provider;

.field private f:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$y;)V
    .locals 0

    .line 6281
    iput-object p1, p0, Lcom/bankeen/bm$z;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6282
    invoke-direct {p0, p2}, Lcom/bankeen/bm$z;->a(Lcom/bankeen/bm$y;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$y;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 6266
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$z;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$y;)V

    return-void
.end method

.method private a(Lcom/bankeen/bm$y;)V
    .locals 3

    .line 6287
    invoke-static {p1}, Lcom/bankeen/bm$y;->a(Lcom/bankeen/bm$y;)Lcom/bankeen/ui/budgets/BudgetSettingsActivity;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/d;->a(Ljava/lang/Object;)Ldagger/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$z;->b:Ljavax/inject/Provider;

    .line 6288
    iget-object p1, p0, Lcom/bankeen/bm$z;->b:Ljavax/inject/Provider;

    .line 6290
    invoke-static {p1}, Lcom/bankeen/ui/budgets/as;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/budgets/as;

    move-result-object p1

    .line 6289
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$z;->c:Ljavax/inject/Provider;

    .line 6291
    iget-object p1, p0, Lcom/bankeen/bm$z;->c:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/bankeen/bm$z;->a:Lcom/bankeen/bm;

    .line 6294
    invoke-static {v0}, Lcom/bankeen/bm;->aZ(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/bm$z;->a:Lcom/bankeen/bm;

    .line 6295
    invoke-static {v1}, Lcom/bankeen/bm;->ag(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/bm$z;->a:Lcom/bankeen/bm;

    .line 6296
    invoke-static {v2}, Lcom/bankeen/bm;->be(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 6292
    invoke-static {p1, v0, v1, v2}, Lcom/bankeen/ui/budgets/aq;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/budgets/aq;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$z;->d:Lcom/bankeen/ui/budgets/aq;

    .line 6297
    iget-object p1, p0, Lcom/bankeen/bm$z;->d:Lcom/bankeen/ui/budgets/aq;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$z;->e:Ljavax/inject/Provider;

    .line 6298
    iget-object p1, p0, Lcom/bankeen/bm$z;->e:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/bankeen/bm$z;->a:Lcom/bankeen/bm;

    .line 6301
    invoke-static {v0}, Lcom/bankeen/bm;->aJ(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    .line 6300
    invoke-static {p1, v0}, Lcom/bankeen/ui/budgets/au;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/budgets/au;

    move-result-object p1

    .line 6299
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$z;->f:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/budgets/BudgetSettingsActivity;)Lcom/bankeen/ui/budgets/BudgetSettingsActivity;
    .locals 2

    .line 6310
    iget-object v0, p0, Lcom/bankeen/bm$z;->c:Ljavax/inject/Provider;

    .line 6311
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6310
    invoke-static {p1, v0, v1}, Lcom/bankeen/ui/budgets/al;->a(Lcom/bankeen/ui/budgets/BudgetSettingsActivity;J)V

    .line 6312
    iget-object v0, p0, Lcom/bankeen/bm$z;->a:Lcom/bankeen/bm;

    .line 6313
    invoke-static {v0}, Lcom/bankeen/bm;->ab(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/encryptedprefs/c;

    .line 6312
    invoke-static {p1, v0}, Lcom/bankeen/ui/budgets/al;->a(Lcom/bankeen/ui/budgets/BudgetSettingsActivity;Lcom/bankeen/data/encryptedprefs/c;)V

    .line 6314
    iget-object v0, p0, Lcom/bankeen/bm$z;->f:Ljavax/inject/Provider;

    .line 6315
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    .line 6314
    invoke-static {p1, v0}, Lcom/bankeen/ui/budgets/al;->a(Lcom/bankeen/ui/budgets/BudgetSettingsActivity;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/budgets/BudgetSettingsActivity;)V
    .locals 0

    .line 6306
    invoke-direct {p0, p1}, Lcom/bankeen/bm$z;->b(Lcom/bankeen/ui/budgets/BudgetSettingsActivity;)Lcom/bankeen/ui/budgets/BudgetSettingsActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 6266
    check-cast p1, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$z;->a(Lcom/bankeen/ui/budgets/BudgetSettingsActivity;)V

    return-void
.end method
