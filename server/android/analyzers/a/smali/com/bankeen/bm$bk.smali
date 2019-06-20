.class final Lcom/bankeen/bm$bk;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/co$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "bk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/bm$bk$b;,
        Lcom/bankeen/bm$bk$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/feed/w$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bankeen/data/user/h;

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/feed/aa;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/feed/t;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/feed/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/feed/n;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bj;)V
    .locals 0

    .line 4405
    iput-object p1, p0, Lcom/bankeen/bm$bk;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4406
    invoke-direct {p0, p2}, Lcom/bankeen/bm$bk;->a(Lcom/bankeen/bm$bj;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bj;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 4380
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$bk;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bj;)V

    return-void
.end method

.method private a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/b$b<",
            "+",
            "Landroid/support/v4/app/Fragment;",
            ">;>;>;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 4413
    invoke-static {v0}, Ldagger/a/e;->a(I)Ldagger/a/e;

    move-result-object v0

    const-class v1, Lcom/bankeen/ui/a/e;

    iget-object v2, p0, Lcom/bankeen/bm$bk;->a:Lcom/bankeen/bm;

    .line 4417
    invoke-static {v2}, Lcom/bankeen/bm;->aS(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 4414
    invoke-virtual {v0, v1, v2}, Ldagger/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/a/e;

    move-result-object v0

    const-class v1, Lcom/bankeen/ui/category/k;

    iget-object v2, p0, Lcom/bankeen/bm$bk;->a:Lcom/bankeen/bm;

    .line 4421
    invoke-static {v2}, Lcom/bankeen/bm;->aR(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 4418
    invoke-virtual {v0, v1, v2}, Ldagger/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/a/e;

    move-result-object v0

    const-class v1, Lcom/bankeen/ui/feed/t;

    iget-object v2, p0, Lcom/bankeen/bm$bk;->a:Lcom/bankeen/bm;

    .line 4424
    invoke-static {v2}, Lcom/bankeen/bm;->aQ(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 4422
    invoke-virtual {v0, v1, v2}, Ldagger/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/a/e;

    move-result-object v0

    const-class v1, Lcom/bankeen/balance/a/b;

    iget-object v2, p0, Lcom/bankeen/bm$bk;->a:Lcom/bankeen/bm;

    .line 4427
    invoke-static {v2}, Lcom/bankeen/bm;->aP(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 4425
    invoke-virtual {v0, v1, v2}, Ldagger/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/a/e;

    move-result-object v0

    const-class v1, Lcom/bankeen/ui/budgets/ay;

    iget-object v2, p0, Lcom/bankeen/bm$bk;->a:Lcom/bankeen/bm;

    .line 4430
    invoke-static {v2}, Lcom/bankeen/bm;->aO(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 4428
    invoke-virtual {v0, v1, v2}, Ldagger/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/a/e;

    move-result-object v0

    const-class v1, Lcom/bankeen/ui/feed/b;

    iget-object v2, p0, Lcom/bankeen/bm$bk;->a:Lcom/bankeen/bm;

    .line 4433
    invoke-static {v2}, Lcom/bankeen/bm;->aN(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 4431
    invoke-virtual {v0, v1, v2}, Ldagger/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/a/e;

    move-result-object v0

    const-class v1, Lcom/bankeen/ui/coach/opportunity/a;

    iget-object v2, p0, Lcom/bankeen/bm$bk;->a:Lcom/bankeen/bm;

    .line 4437
    invoke-static {v2}, Lcom/bankeen/bm;->aM(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 4434
    invoke-virtual {v0, v1, v2}, Ldagger/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/a/e;

    move-result-object v0

    const-class v1, Lcom/bankeen/ui/feed/ai;

    iget-object v2, p0, Lcom/bankeen/bm$bk;->b:Ljavax/inject/Provider;

    .line 4438
    invoke-virtual {v0, v1, v2}, Ldagger/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/a/e;

    move-result-object v0

    .line 4439
    invoke-virtual {v0}, Ldagger/a/e;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bankeen/bm$bk;)Ljavax/inject/Provider;
    .locals 0

    .line 4380
    iget-object p0, p0, Lcom/bankeen/bm$bk;->j:Ljavax/inject/Provider;

    return-object p0
.end method

.method private a(Lcom/bankeen/bm$bj;)V
    .locals 3

    .line 4449
    new-instance v0, Lcom/bankeen/bm$bk$1;

    invoke-direct {v0, p0}, Lcom/bankeen/bm$bk$1;-><init>(Lcom/bankeen/bm$bk;)V

    iput-object v0, p0, Lcom/bankeen/bm$bk;->b:Ljavax/inject/Provider;

    .line 4456
    iget-object v0, p0, Lcom/bankeen/bm$bk;->a:Lcom/bankeen/bm;

    .line 4458
    invoke-static {v0}, Lcom/bankeen/bm;->aT(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/bm$bk;->a:Lcom/bankeen/bm;

    .line 4459
    invoke-static {v1}, Lcom/bankeen/bm;->aU(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    .line 4457
    invoke-static {v0, v1}, Lcom/bankeen/data/user/h;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/user/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/bm$bk;->c:Lcom/bankeen/data/user/h;

    .line 4460
    iget-object v0, p0, Lcom/bankeen/bm$bk;->c:Lcom/bankeen/data/user/h;

    iget-object v1, p0, Lcom/bankeen/bm$bk;->a:Lcom/bankeen/bm;

    .line 4463
    invoke-static {v1}, Lcom/bankeen/bm;->al(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    .line 4462
    invoke-static {v0, v1}, Lcom/bankeen/ui/feed/z;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/feed/z;

    move-result-object v0

    .line 4461
    invoke-static {v0}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/bm$bk;->d:Ljavax/inject/Provider;

    .line 4465
    invoke-static {}, Lcom/bankeen/ui/feed/ab;->d()Lcom/bankeen/ui/feed/ab;

    move-result-object v0

    invoke-static {v0}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/bm$bk;->e:Ljavax/inject/Provider;

    .line 4466
    invoke-static {p1}, Lcom/bankeen/bm$bj;->a(Lcom/bankeen/bm$bj;)Lcom/bankeen/ui/feed/t;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/d;->a(Ljava/lang/Object;)Ldagger/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$bk;->f:Ljavax/inject/Provider;

    .line 4467
    iget-object p1, p0, Lcom/bankeen/bm$bk;->f:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$bk;->g:Ljavax/inject/Provider;

    .line 4468
    iget-object p1, p0, Lcom/bankeen/bm$bk;->a:Lcom/bankeen/bm;

    .line 4471
    invoke-static {p1}, Lcom/bankeen/bm;->ao(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/bm$bk;->g:Ljavax/inject/Provider;

    .line 4470
    invoke-static {p1, v0}, Lcom/bankeen/ui/feed/p;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/feed/p;

    move-result-object p1

    .line 4469
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$bk;->h:Ljavax/inject/Provider;

    .line 4472
    iget-object p1, p0, Lcom/bankeen/bm$bk;->f:Ljavax/inject/Provider;

    .line 4474
    invoke-static {p1}, Lcom/bankeen/ui/feed/x;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/feed/x;

    move-result-object p1

    .line 4473
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$bk;->i:Ljavax/inject/Provider;

    .line 4475
    iget-object p1, p0, Lcom/bankeen/bm$bk;->f:Ljavax/inject/Provider;

    .line 4477
    invoke-static {p1}, Lcom/bankeen/ui/feed/y;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/feed/y;

    move-result-object p1

    .line 4476
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$bk;->j:Ljavax/inject/Provider;

    .line 4478
    iget-object p1, p0, Lcom/bankeen/bm$bk;->a:Lcom/bankeen/bm;

    .line 4481
    invoke-static {p1}, Lcom/bankeen/bm;->aW(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/bm$bk;->a:Lcom/bankeen/bm;

    .line 4482
    invoke-static {v0}, Lcom/bankeen/bm;->aJ(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/bm$bk;->a:Lcom/bankeen/bm;

    .line 4483
    invoke-static {v1}, Lcom/bankeen/bm;->be(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/bm$bk;->a:Lcom/bankeen/bm;

    .line 4484
    invoke-static {v2}, Lcom/bankeen/bm;->bi(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 4480
    invoke-static {p1, v0, v1, v2}, Lcom/bankeen/ui/feed/r;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/feed/r;

    move-result-object p1

    .line 4479
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$bk;->k:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/feed/t;)Lcom/bankeen/ui/feed/t;
    .locals 1

    .line 4494
    invoke-direct {p0}, Lcom/bankeen/bm$bk;->b()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 4493
    invoke-static {p1, v0}, Lcom/bankeen/ui/feed/u;->a(Lcom/bankeen/ui/feed/t;Ldagger/android/DispatchingAndroidInjector;)V

    .line 4495
    iget-object v0, p0, Lcom/bankeen/bm$bk;->a:Lcom/bankeen/bm;

    .line 4496
    invoke-static {v0}, Lcom/bankeen/bm;->aV(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/user/w;

    .line 4495
    invoke-static {p1, v0}, Lcom/bankeen/ui/feed/u;->a(Lcom/bankeen/ui/feed/t;Lcom/bankeen/data/user/w;)V

    .line 4497
    iget-object v0, p0, Lcom/bankeen/bm$bk;->d:Ljavax/inject/Provider;

    .line 4498
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/user/c;

    .line 4497
    invoke-static {p1, v0}, Lcom/bankeen/ui/feed/u;->a(Lcom/bankeen/ui/feed/t;Lcom/bankeen/data/user/c;)V

    .line 4499
    iget-object v0, p0, Lcom/bankeen/bm$bk;->e:Ljavax/inject/Provider;

    .line 4500
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/feed/aa;

    .line 4499
    invoke-static {p1, v0}, Lcom/bankeen/ui/feed/u;->a(Lcom/bankeen/ui/feed/t;Lcom/bankeen/ui/feed/aa;)V

    .line 4501
    iget-object v0, p0, Lcom/bankeen/bm$bk;->h:Ljavax/inject/Provider;

    .line 4502
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/feed/n;

    .line 4501
    invoke-static {p1, v0}, Lcom/bankeen/ui/feed/u;->a(Lcom/bankeen/ui/feed/t;Lcom/bankeen/ui/feed/n;)V

    .line 4503
    iget-object v0, p0, Lcom/bankeen/bm$bk;->a:Lcom/bankeen/bm;

    .line 4504
    invoke-static {v0}, Lcom/bankeen/bm;->ao(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/h/a;

    .line 4503
    invoke-static {p1, v0}, Lcom/bankeen/ui/feed/u;->a(Lcom/bankeen/ui/feed/t;Lcom/bankeen/h/a;)V

    return-object p1
.end method

.method private b()Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 4444
    invoke-direct {p0}, Lcom/bankeen/bm$bk;->a()Ljava/util/Map;

    move-result-object v0

    .line 4443
    invoke-static {v0}, Ldagger/android/c;->a(Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/bankeen/bm$bk;)Ljavax/inject/Provider;
    .locals 0

    .line 4380
    iget-object p0, p0, Lcom/bankeen/bm$bk;->h:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic c(Lcom/bankeen/bm$bk;)Ljavax/inject/Provider;
    .locals 0

    .line 4380
    iget-object p0, p0, Lcom/bankeen/bm$bk;->i:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic d(Lcom/bankeen/bm$bk;)Ljavax/inject/Provider;
    .locals 0

    .line 4380
    iget-object p0, p0, Lcom/bankeen/bm$bk;->k:Ljavax/inject/Provider;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/feed/t;)V
    .locals 0

    .line 4489
    invoke-direct {p0, p1}, Lcom/bankeen/bm$bk;->b(Lcom/bankeen/ui/feed/t;)Lcom/bankeen/ui/feed/t;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 4380
    check-cast p1, Lcom/bankeen/ui/feed/t;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$bk;->a(Lcom/bankeen/ui/feed/t;)V

    return-void
.end method
