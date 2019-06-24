.class final Lcom/bankeen/bm$h;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/bp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Lcom/bankeen/balance/BalanceActivity;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$g;)V
    .locals 0

    .line 6642
    iput-object p1, p0, Lcom/bankeen/bm$h;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6643
    invoke-direct {p0, p2}, Lcom/bankeen/bm$h;->a(Lcom/bankeen/bm$g;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$g;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 6638
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$h;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$g;)V

    return-void
.end method

.method private a()Lcom/bankeen/data/user/f;
    .locals 3

    .line 6647
    new-instance v0, Lcom/bankeen/data/user/f;

    iget-object v1, p0, Lcom/bankeen/bm$h;->a:Lcom/bankeen/bm;

    .line 6648
    invoke-static {v1}, Lcom/bankeen/bm;->aT(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/user/q;

    iget-object v2, p0, Lcom/bankeen/bm$h;->a:Lcom/bankeen/bm;

    .line 6649
    invoke-static {v2}, Lcom/bankeen/bm;->aU(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/f;

    invoke-direct {v0, v1, v2}, Lcom/bankeen/data/user/f;-><init>(Lcom/bankeen/data/user/q;Lio/reactivex/f;)V

    return-object v0
.end method

.method private a(Lcom/bankeen/bm$g;)V
    .locals 0

    .line 6689
    invoke-static {p1}, Lcom/bankeen/bm$g;->a(Lcom/bankeen/bm$g;)Lcom/bankeen/balance/BalanceActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$h;->b:Lcom/bankeen/balance/BalanceActivity;

    return-void
.end method

.method private b(Lcom/bankeen/balance/BalanceActivity;)Lcom/bankeen/balance/BalanceActivity;
    .locals 1

    .line 6699
    invoke-direct {p0}, Lcom/bankeen/bm$h;->b()Lcom/bankeen/data/user/c;

    move-result-object v0

    .line 6698
    invoke-static {p1, v0}, Lcom/bankeen/balance/b;->a(Lcom/bankeen/balance/BalanceActivity;Lcom/bankeen/data/user/c;)V

    .line 6700
    invoke-direct {p0}, Lcom/bankeen/bm$h;->g()Lcom/bankeen/balance/m;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bankeen/balance/b;->a(Lcom/bankeen/balance/BalanceActivity;Lcom/bankeen/balance/c$b;)V

    .line 6701
    iget-object v0, p0, Lcom/bankeen/bm$h;->a:Lcom/bankeen/bm;

    .line 6702
    invoke-static {v0}, Lcom/bankeen/bm;->bh(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/headerdate/g;

    .line 6701
    invoke-static {p1, v0}, Lcom/bankeen/balance/b;->a(Lcom/bankeen/balance/BalanceActivity;Lcom/bankeen/data/headerdate/g;)V

    .line 6703
    iget-object v0, p0, Lcom/bankeen/bm$h;->a:Lcom/bankeen/bm;

    .line 6704
    invoke-static {v0}, Lcom/bankeen/bm;->au(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/user/n;

    .line 6703
    invoke-static {p1, v0}, Lcom/bankeen/balance/b;->a(Lcom/bankeen/balance/BalanceActivity;Lcom/bankeen/data/user/n;)V

    return-object p1
.end method

.method private b()Lcom/bankeen/data/user/c;
    .locals 2

    .line 6654
    invoke-direct {p0}, Lcom/bankeen/bm$h;->a()Lcom/bankeen/data/user/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/bm$h;->a:Lcom/bankeen/bm;

    invoke-static {v1}, Lcom/bankeen/bm;->al(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/repository/g/c;

    .line 6653
    invoke-static {v0, v1}, Lcom/bankeen/balance/i;->a(Lcom/bankeen/data/user/f;Lcom/bankeen/data/repository/g/c;)Lcom/bankeen/data/user/c;

    move-result-object v0

    return-object v0
.end method

.method private c()Lcom/bankeen/balance/o;
    .locals 3

    .line 6658
    new-instance v0, Lcom/bankeen/balance/o;

    iget-object v1, p0, Lcom/bankeen/bm$h;->b:Lcom/bankeen/balance/BalanceActivity;

    iget-object v2, p0, Lcom/bankeen/bm$h;->a:Lcom/bankeen/bm;

    .line 6659
    invoke-static {v2}, Lcom/bankeen/bm;->aV(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/user/w;

    invoke-direct {v0, v1, v2}, Lcom/bankeen/balance/o;-><init>(Landroid/content/Context;Lcom/bankeen/data/user/w;)V

    return-object v0
.end method

.method private d()Lcom/bankeen/data/entity/aa;
    .locals 1

    .line 6663
    iget-object v0, p0, Lcom/bankeen/bm$h;->a:Lcom/bankeen/bm;

    .line 6664
    invoke-static {v0}, Lcom/bankeen/bm;->bh(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/headerdate/g;

    .line 6663
    invoke-static {v0}, Lcom/bankeen/balance/h;->a(Lcom/bankeen/data/headerdate/g;)Lcom/bankeen/data/entity/aa;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/Object;
    .locals 1

    .line 6668
    iget-object v0, p0, Lcom/bankeen/bm$h;->b:Lcom/bankeen/balance/BalanceActivity;

    invoke-static {v0}, Lcom/bankeen/balance/l;->a(Landroid/content/Context;)Lcom/bankeen/balance/k;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/Object;
    .locals 2

    .line 6673
    invoke-direct {p0}, Lcom/bankeen/bm$h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/balance/c$a;

    iget-object v1, p0, Lcom/bankeen/bm$h;->a:Lcom/bankeen/bm;

    .line 6674
    invoke-static {v1}, Lcom/bankeen/bm;->bw(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/common/i;

    .line 6672
    invoke-static {v0, v1}, Lcom/bankeen/balance/f;->a(Lcom/bankeen/balance/c$a;Lcom/bankeen/data/common/i;)Lcom/bankeen/balance/e;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/bankeen/balance/m;
    .locals 8

    .line 6678
    new-instance v7, Lcom/bankeen/balance/m;

    .line 6679
    invoke-direct {p0}, Lcom/bankeen/bm$h;->c()Lcom/bankeen/balance/o;

    move-result-object v1

    iget-object v0, p0, Lcom/bankeen/bm$h;->a:Lcom/bankeen/bm;

    .line 6680
    invoke-static {v0}, Lcom/bankeen/bm;->bm(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bankeen/data/repository/b/m;

    .line 6681
    invoke-direct {p0}, Lcom/bankeen/bm$h;->d()Lcom/bankeen/data/entity/aa;

    move-result-object v3

    iget-object v0, p0, Lcom/bankeen/bm$h;->a:Lcom/bankeen/bm;

    .line 6682
    invoke-static {v0}, Lcom/bankeen/bm;->aT(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/bankeen/data/user/q;

    .line 6683
    invoke-direct {p0}, Lcom/bankeen/bm$h;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/bankeen/balance/c$a;

    .line 6684
    invoke-direct {p0}, Lcom/bankeen/bm$h;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bankeen/balance/d;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bankeen/balance/m;-><init>(Lcom/bankeen/balance/c$c;Lcom/bankeen/data/repository/b/m;Lcom/bankeen/data/entity/aa;Lcom/bankeen/data/user/q;Lcom/bankeen/balance/c$a;Lcom/bankeen/balance/d;)V

    return-object v7
.end method


# virtual methods
.method public a(Lcom/bankeen/balance/BalanceActivity;)V
    .locals 0

    .line 6694
    invoke-direct {p0, p1}, Lcom/bankeen/bm$h;->b(Lcom/bankeen/balance/BalanceActivity;)Lcom/bankeen/balance/BalanceActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 6638
    check-cast p1, Lcom/bankeen/balance/BalanceActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$h;->a(Lcom/bankeen/balance/BalanceActivity;)V

    return-void
.end method
