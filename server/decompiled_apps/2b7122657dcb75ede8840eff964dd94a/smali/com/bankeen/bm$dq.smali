.class final Lcom/bankeen/bm$dq;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/dt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "dq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/bm$dq$b;,
        Lcom/bankeen/bm$dq$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/transactionlist/TransactionListActivity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/transactionlist/n;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/transactionlist/ab;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/entity/e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/transactionlist/t$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$dp;)V
    .locals 0

    .line 5657
    iput-object p1, p0, Lcom/bankeen/bm$dq;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5658
    invoke-direct {p0, p2}, Lcom/bankeen/bm$dq;->a(Lcom/bankeen/bm$dp;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$dp;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 5629
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$dq;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$dp;)V

    return-void
.end method

.method private a()Lcom/bankeen/ui/transactionlist/ae;
    .locals 9

    .line 5662
    new-instance v8, Lcom/bankeen/ui/transactionlist/ae;

    iget-object v1, p0, Lcom/bankeen/bm$dq;->d:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/bankeen/bm$dq;->a:Lcom/bankeen/bm;

    .line 5664
    invoke-static {v0}, Lcom/bankeen/bm;->aJ(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v0, p0, Lcom/bankeen/bm$dq;->a:Lcom/bankeen/bm;

    .line 5665
    invoke-static {v0}, Lcom/bankeen/bm;->aW(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, p0, Lcom/bankeen/bm$dq;->f:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/bankeen/bm$dq;->g:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/bankeen/bm$dq;->h:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/bankeen/bm$dq;->i:Ljavax/inject/Provider;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bankeen/ui/transactionlist/ae;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method static synthetic a(Lcom/bankeen/bm$dq;)Ljavax/inject/Provider;
    .locals 0

    .line 5629
    iget-object p0, p0, Lcom/bankeen/bm$dq;->k:Ljavax/inject/Provider;

    return-object p0
.end method

.method private a(Lcom/bankeen/bm$dp;)V
    .locals 2

    .line 5714
    invoke-static {p1}, Lcom/bankeen/bm$dp;->a(Lcom/bankeen/bm$dp;)Lcom/bankeen/ui/transactionlist/TransactionListActivity;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/d;->a(Ljava/lang/Object;)Ldagger/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$dq;->b:Ljavax/inject/Provider;

    .line 5715
    iget-object p1, p0, Lcom/bankeen/bm$dq;->b:Ljavax/inject/Provider;

    .line 5717
    invoke-static {p1}, Lcom/bankeen/ui/transactionlist/v;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/transactionlist/v;

    move-result-object p1

    .line 5716
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$dq;->c:Ljavax/inject/Provider;

    .line 5719
    iget-object p1, p0, Lcom/bankeen/bm$dq;->c:Ljavax/inject/Provider;

    .line 5721
    invoke-static {p1}, Lcom/bankeen/ui/transactionlist/x;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/transactionlist/x;

    move-result-object p1

    .line 5720
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$dq;->d:Ljavax/inject/Provider;

    .line 5723
    iget-object p1, p0, Lcom/bankeen/bm$dq;->b:Ljavax/inject/Provider;

    .line 5724
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$dq;->e:Ljavax/inject/Provider;

    .line 5725
    iget-object p1, p0, Lcom/bankeen/bm$dq;->e:Ljavax/inject/Provider;

    .line 5727
    invoke-static {p1}, Lcom/bankeen/ui/transactionlist/ac;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/transactionlist/ac;

    move-result-object p1

    .line 5726
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$dq;->f:Ljavax/inject/Provider;

    .line 5728
    iget-object p1, p0, Lcom/bankeen/bm$dq;->c:Ljavax/inject/Provider;

    .line 5730
    invoke-static {p1}, Lcom/bankeen/ui/transactionlist/u;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/transactionlist/u;

    move-result-object p1

    .line 5729
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$dq;->g:Ljavax/inject/Provider;

    .line 5732
    iget-object p1, p0, Lcom/bankeen/bm$dq;->c:Ljavax/inject/Provider;

    .line 5734
    invoke-static {p1}, Lcom/bankeen/ui/transactionlist/w;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/transactionlist/w;

    move-result-object p1

    .line 5733
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$dq;->h:Ljavax/inject/Provider;

    .line 5736
    iget-object p1, p0, Lcom/bankeen/bm$dq;->a:Lcom/bankeen/bm;

    .line 5739
    invoke-static {p1}, Lcom/bankeen/bm;->ab(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object p1

    .line 5738
    invoke-static {p1}, Lcom/bankeen/ui/transactionlist/z;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/transactionlist/z;

    move-result-object p1

    .line 5737
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$dq;->i:Ljavax/inject/Provider;

    .line 5740
    new-instance p1, Lcom/bankeen/bm$dq$1;

    invoke-direct {p1, p0}, Lcom/bankeen/bm$dq$1;-><init>(Lcom/bankeen/bm$dq;)V

    iput-object p1, p0, Lcom/bankeen/bm$dq;->j:Ljavax/inject/Provider;

    .line 5751
    iget-object p1, p0, Lcom/bankeen/bm$dq;->c:Ljavax/inject/Provider;

    .line 5753
    invoke-static {p1}, Lcom/bankeen/ui/transactionlist/aa;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/transactionlist/aa;

    move-result-object p1

    .line 5752
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$dq;->k:Ljavax/inject/Provider;

    .line 5755
    iget-object p1, p0, Lcom/bankeen/bm$dq;->c:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/bankeen/bm$dq;->a:Lcom/bankeen/bm;

    .line 5759
    invoke-static {v0}, Lcom/bankeen/bm;->be(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/bm$dq;->a:Lcom/bankeen/bm;

    .line 5760
    invoke-static {v1}, Lcom/bankeen/bm;->aJ(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    .line 5757
    invoke-static {p1, v0, v1}, Lcom/bankeen/ui/transactionlist/y;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/transactionlist/y;

    move-result-object p1

    .line 5756
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$dq;->l:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/transactionlist/TransactionListActivity;)Lcom/bankeen/ui/transactionlist/TransactionListActivity;
    .locals 1

    .line 5771
    invoke-direct {p0}, Lcom/bankeen/bm$dq;->a()Lcom/bankeen/ui/transactionlist/ae;

    move-result-object v0

    .line 5770
    invoke-static {p1, v0}, Lcom/bankeen/ui/transactionlist/p;->a(Lcom/bankeen/ui/transactionlist/TransactionListActivity;Lcom/bankeen/ui/transactionlist/ae;)V

    .line 5773
    invoke-direct {p0}, Lcom/bankeen/bm$dq;->c()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 5772
    invoke-static {p1, v0}, Lcom/bankeen/ui/transactionlist/p;->a(Lcom/bankeen/ui/transactionlist/TransactionListActivity;Ldagger/android/DispatchingAndroidInjector;)V

    return-object p1
.end method

.method private b()Ljava/util/Map;
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

    .line 5676
    invoke-static {v0}, Ldagger/a/e;->a(I)Ldagger/a/e;

    move-result-object v0

    const-class v1, Lcom/bankeen/ui/a/e;

    iget-object v2, p0, Lcom/bankeen/bm$dq;->a:Lcom/bankeen/bm;

    .line 5680
    invoke-static {v2}, Lcom/bankeen/bm;->aS(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 5677
    invoke-virtual {v0, v1, v2}, Ldagger/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/a/e;

    move-result-object v0

    const-class v1, Lcom/bankeen/ui/category/k;

    iget-object v2, p0, Lcom/bankeen/bm$dq;->a:Lcom/bankeen/bm;

    .line 5684
    invoke-static {v2}, Lcom/bankeen/bm;->aR(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 5681
    invoke-virtual {v0, v1, v2}, Ldagger/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/a/e;

    move-result-object v0

    const-class v1, Lcom/bankeen/ui/feed/t;

    iget-object v2, p0, Lcom/bankeen/bm$dq;->a:Lcom/bankeen/bm;

    .line 5687
    invoke-static {v2}, Lcom/bankeen/bm;->aQ(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 5685
    invoke-virtual {v0, v1, v2}, Ldagger/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/a/e;

    move-result-object v0

    const-class v1, Lcom/bankeen/balance/a/b;

    iget-object v2, p0, Lcom/bankeen/bm$dq;->a:Lcom/bankeen/bm;

    .line 5690
    invoke-static {v2}, Lcom/bankeen/bm;->aP(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 5688
    invoke-virtual {v0, v1, v2}, Ldagger/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/a/e;

    move-result-object v0

    const-class v1, Lcom/bankeen/ui/budgets/ay;

    iget-object v2, p0, Lcom/bankeen/bm$dq;->a:Lcom/bankeen/bm;

    .line 5693
    invoke-static {v2}, Lcom/bankeen/bm;->aO(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 5691
    invoke-virtual {v0, v1, v2}, Ldagger/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/a/e;

    move-result-object v0

    const-class v1, Lcom/bankeen/ui/feed/b;

    iget-object v2, p0, Lcom/bankeen/bm$dq;->a:Lcom/bankeen/bm;

    .line 5696
    invoke-static {v2}, Lcom/bankeen/bm;->aN(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 5694
    invoke-virtual {v0, v1, v2}, Ldagger/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/a/e;

    move-result-object v0

    const-class v1, Lcom/bankeen/ui/coach/opportunity/a;

    iget-object v2, p0, Lcom/bankeen/bm$dq;->a:Lcom/bankeen/bm;

    .line 5700
    invoke-static {v2}, Lcom/bankeen/bm;->aM(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 5697
    invoke-virtual {v0, v1, v2}, Ldagger/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/a/e;

    move-result-object v0

    const-class v1, Lcom/bankeen/ui/transactionlist/q;

    iget-object v2, p0, Lcom/bankeen/bm$dq;->j:Ljavax/inject/Provider;

    .line 5701
    invoke-virtual {v0, v1, v2}, Ldagger/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/a/e;

    move-result-object v0

    .line 5704
    invoke-virtual {v0}, Ldagger/a/e;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/bankeen/bm$dq;)Ljavax/inject/Provider;
    .locals 0

    .line 5629
    iget-object p0, p0, Lcom/bankeen/bm$dq;->l:Ljavax/inject/Provider;

    return-object p0
.end method

.method private c()Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 5709
    invoke-direct {p0}, Lcom/bankeen/bm$dq;->b()Ljava/util/Map;

    move-result-object v0

    .line 5708
    invoke-static {v0}, Ldagger/android/c;->a(Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/bankeen/bm$dq;)Ljavax/inject/Provider;
    .locals 0

    .line 5629
    iget-object p0, p0, Lcom/bankeen/bm$dq;->g:Ljavax/inject/Provider;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/transactionlist/TransactionListActivity;)V
    .locals 0

    .line 5765
    invoke-direct {p0, p1}, Lcom/bankeen/bm$dq;->b(Lcom/bankeen/ui/transactionlist/TransactionListActivity;)Lcom/bankeen/ui/transactionlist/TransactionListActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 5629
    check-cast p1, Lcom/bankeen/ui/transactionlist/TransactionListActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$dq;->a(Lcom/bankeen/ui/transactionlist/TransactionListActivity;)V

    return-void
.end method
