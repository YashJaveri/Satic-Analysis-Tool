.class final Lcom/bankeen/bm$v;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/bv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "v"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;",
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

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$u;)V
    .locals 0

    .line 6357
    iput-object p1, p0, Lcom/bankeen/bm$v;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6358
    invoke-direct {p0, p2}, Lcom/bankeen/bm$v;->a(Lcom/bankeen/bm$u;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$u;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 6340
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$v;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$u;)V

    return-void
.end method

.method private a()Lcom/bankeen/ui/budgets/y;
    .locals 18

    move-object/from16 v0, p0

    .line 6362
    new-instance v17, Lcom/bankeen/ui/budgets/y;

    iget-object v1, v0, Lcom/bankeen/bm$v;->f:Ljavax/inject/Provider;

    .line 6363
    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v0, Lcom/bankeen/bm$v;->c:Ljavax/inject/Provider;

    .line 6364
    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v0, Lcom/bankeen/bm$v;->e:Ljavax/inject/Provider;

    .line 6365
    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v0, Lcom/bankeen/bm$v;->d:Ljavax/inject/Provider;

    .line 6366
    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v1, v0, Lcom/bankeen/bm$v;->g:Ljavax/inject/Provider;

    .line 6367
    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v1, v0, Lcom/bankeen/bm$v;->h:Ljavax/inject/Provider;

    .line 6368
    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v1, v0, Lcom/bankeen/bm$v;->a:Lcom/bankeen/bm;

    .line 6369
    invoke-static {v1}, Lcom/bankeen/bm;->aZ(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/bankeen/data/repository/budget/f;

    iget-object v1, v0, Lcom/bankeen/bm$v;->a:Lcom/bankeen/bm;

    .line 6370
    invoke-static {v1}, Lcom/bankeen/bm;->bn(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/bankeen/data/common/currency/g;

    iget-object v1, v0, Lcom/bankeen/bm$v;->a:Lcom/bankeen/bm;

    .line 6371
    invoke-static {v1}, Lcom/bankeen/bm;->aJ(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/bankeen/common/d;

    iget-object v1, v0, Lcom/bankeen/bm$v;->a:Lcom/bankeen/bm;

    .line 6372
    invoke-static {v1}, Lcom/bankeen/bm;->ab(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/bankeen/data/encryptedprefs/c;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/bankeen/ui/budgets/y;-><init>(JJJZJJLcom/bankeen/data/repository/budget/f;Lcom/bankeen/data/common/currency/g;Lcom/bankeen/common/d;Lcom/bankeen/data/encryptedprefs/c;)V

    return-object v17
.end method

.method private a(Lcom/bankeen/bm$u;)V
    .locals 1

    .line 6377
    invoke-static {p1}, Lcom/bankeen/bm$u;->a(Lcom/bankeen/bm$u;)Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/d;->a(Ljava/lang/Object;)Ldagger/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$v;->b:Ljavax/inject/Provider;

    .line 6378
    iget-object p1, p0, Lcom/bankeen/bm$v;->b:Ljavax/inject/Provider;

    .line 6380
    invoke-static {p1}, Lcom/bankeen/ui/budgets/s;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/budgets/s;

    move-result-object p1

    .line 6379
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$v;->c:Ljavax/inject/Provider;

    .line 6381
    iget-object p1, p0, Lcom/bankeen/bm$v;->b:Ljavax/inject/Provider;

    .line 6383
    invoke-static {p1}, Lcom/bankeen/ui/budgets/v;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/budgets/v;

    move-result-object p1

    .line 6382
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$v;->d:Ljavax/inject/Provider;

    .line 6384
    iget-object p1, p0, Lcom/bankeen/bm$v;->b:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/bankeen/bm$v;->d:Ljavax/inject/Provider;

    .line 6386
    invoke-static {p1, v0}, Lcom/bankeen/ui/budgets/t;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/budgets/t;

    move-result-object p1

    .line 6385
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$v;->e:Ljavax/inject/Provider;

    .line 6388
    iget-object p1, p0, Lcom/bankeen/bm$v;->b:Ljavax/inject/Provider;

    .line 6390
    invoke-static {p1}, Lcom/bankeen/ui/budgets/w;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/budgets/w;

    move-result-object p1

    .line 6389
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$v;->f:Ljavax/inject/Provider;

    .line 6392
    invoke-static {}, Lcom/bankeen/ui/budgets/x;->d()Lcom/bankeen/ui/budgets/x;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$v;->g:Ljavax/inject/Provider;

    .line 6394
    invoke-static {}, Lcom/bankeen/ui/budgets/u;->d()Lcom/bankeen/ui/budgets/u;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$v;->h:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;)Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;
    .locals 2

    .line 6404
    iget-object v0, p0, Lcom/bankeen/bm$v;->c:Ljavax/inject/Provider;

    .line 6405
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6404
    invoke-static {p1, v0, v1}, Lcom/bankeen/ui/budgets/p;->a(Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;J)V

    .line 6406
    iget-object v0, p0, Lcom/bankeen/bm$v;->e:Ljavax/inject/Provider;

    .line 6407
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6406
    invoke-static {p1, v0, v1}, Lcom/bankeen/ui/budgets/p;->b(Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;J)V

    .line 6408
    iget-object v0, p0, Lcom/bankeen/bm$v;->d:Ljavax/inject/Provider;

    .line 6409
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6408
    invoke-static {p1, v0}, Lcom/bankeen/ui/budgets/p;->a(Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;Z)V

    .line 6411
    invoke-direct {p0}, Lcom/bankeen/bm$v;->a()Lcom/bankeen/ui/budgets/y;

    move-result-object v0

    .line 6410
    invoke-static {p1, v0}, Lcom/bankeen/ui/budgets/p;->a(Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;Lcom/bankeen/ui/budgets/y;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;)V
    .locals 0

    .line 6399
    invoke-direct {p0, p1}, Lcom/bankeen/bm$v;->b(Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;)Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 6340
    check-cast p1, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$v;->a(Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;)V

    return-void
.end method
