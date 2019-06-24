.class final Lcom/bankeen/bm$ds$d;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/ui/transfer/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm$ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm$ds;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$c;)V
    .locals 0

    .line 3563
    iput-object p1, p0, Lcom/bankeen/bm$ds$d;->a:Lcom/bankeen/bm$ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$c;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 3561
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$ds$d;-><init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$c;)V

    return-void
.end method

.method private b(Lcom/bankeen/ui/transfer/SyntheseActivity;)Lcom/bankeen/ui/transfer/SyntheseActivity;
    .locals 1

    .line 3571
    iget-object v0, p0, Lcom/bankeen/bm$ds$d;->a:Lcom/bankeen/bm$ds;

    .line 3572
    invoke-static {v0}, Lcom/bankeen/bm$ds;->a(Lcom/bankeen/bm$ds;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/c;

    .line 3571
    invoke-static {p1, v0}, Lcom/bankeen/ui/transfer/b;->a(Lcom/bankeen/ui/transfer/SyntheseActivity;Lcom/bankeen/ui/transfer/c;)V

    .line 3573
    iget-object v0, p0, Lcom/bankeen/bm$ds$d;->a:Lcom/bankeen/bm$ds;

    iget-object v0, v0, Lcom/bankeen/bm$ds;->a:Lcom/bankeen/bm;

    .line 3574
    invoke-static {v0}, Lcom/bankeen/bm;->aH(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/remote/apiv2/services/c;

    .line 3573
    invoke-static {p1, v0}, Lcom/bankeen/ui/transfer/b;->a(Lcom/bankeen/ui/transfer/SyntheseActivity;Lcom/bankeen/data/remote/apiv2/services/c;)V

    .line 3575
    iget-object v0, p0, Lcom/bankeen/bm$ds$d;->a:Lcom/bankeen/bm$ds;

    iget-object v0, v0, Lcom/bankeen/bm$ds;->a:Lcom/bankeen/bm;

    .line 3576
    invoke-static {v0}, Lcom/bankeen/bm;->as(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/repository/bv;

    .line 3575
    invoke-static {p1, v0}, Lcom/bankeen/ui/transfer/b;->a(Lcom/bankeen/ui/transfer/SyntheseActivity;Lcom/bankeen/data/repository/bv;)V

    .line 3577
    iget-object v0, p0, Lcom/bankeen/bm$ds$d;->a:Lcom/bankeen/bm$ds;

    iget-object v0, v0, Lcom/bankeen/bm$ds;->a:Lcom/bankeen/bm;

    .line 3578
    invoke-static {v0}, Lcom/bankeen/bm;->ay(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/f/c;

    .line 3577
    invoke-static {p1, v0}, Lcom/bankeen/ui/transfer/b;->a(Lcom/bankeen/ui/transfer/SyntheseActivity;Lcom/bankeen/data/f/c;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/transfer/SyntheseActivity;)V
    .locals 0

    .line 3567
    invoke-direct {p0, p1}, Lcom/bankeen/bm$ds$d;->b(Lcom/bankeen/ui/transfer/SyntheseActivity;)Lcom/bankeen/ui/transfer/SyntheseActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 3561
    check-cast p1, Lcom/bankeen/ui/transfer/SyntheseActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$ds$d;->a(Lcom/bankeen/ui/transfer/SyntheseActivity;)V

    return-void
.end method
