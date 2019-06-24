.class final Lcom/bankeen/bm$ds$n;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/ui/transfer/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm$ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm$ds;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$m;)V
    .locals 0

    .line 3694
    iput-object p1, p0, Lcom/bankeen/bm$ds$n;->a:Lcom/bankeen/bm$ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$m;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 3690
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$ds$n;-><init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$m;)V

    return-void
.end method

.method private b(Lcom/bankeen/ui/transfer/TransferListActivity;)Lcom/bankeen/ui/transfer/TransferListActivity;
    .locals 1

    .line 3702
    iget-object v0, p0, Lcom/bankeen/bm$ds$n;->a:Lcom/bankeen/bm$ds;

    iget-object v0, v0, Lcom/bankeen/bm$ds;->a:Lcom/bankeen/bm;

    .line 3703
    invoke-static {v0}, Lcom/bankeen/bm;->aH(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/remote/apiv2/services/c;

    .line 3702
    invoke-static {p1, v0}, Lcom/bankeen/ui/transfer/h;->a(Lcom/bankeen/ui/transfer/TransferListActivity;Lcom/bankeen/data/remote/apiv2/services/c;)V

    .line 3704
    iget-object v0, p0, Lcom/bankeen/bm$ds$n;->a:Lcom/bankeen/bm$ds;

    .line 3705
    invoke-static {v0}, Lcom/bankeen/bm$ds;->a(Lcom/bankeen/bm$ds;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/c;

    .line 3704
    invoke-static {p1, v0}, Lcom/bankeen/ui/transfer/h;->a(Lcom/bankeen/ui/transfer/TransferListActivity;Lcom/bankeen/ui/transfer/c;)V

    .line 3706
    iget-object v0, p0, Lcom/bankeen/bm$ds$n;->a:Lcom/bankeen/bm$ds;

    iget-object v0, v0, Lcom/bankeen/bm$ds;->a:Lcom/bankeen/bm;

    .line 3707
    invoke-static {v0}, Lcom/bankeen/bm;->aK(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/common/currency/g;

    .line 3706
    invoke-static {p1, v0}, Lcom/bankeen/ui/transfer/h;->a(Lcom/bankeen/ui/transfer/TransferListActivity;Lcom/bankeen/data/common/currency/g;)V

    .line 3708
    iget-object v0, p0, Lcom/bankeen/bm$ds$n;->a:Lcom/bankeen/bm$ds;

    iget-object v0, v0, Lcom/bankeen/bm$ds;->a:Lcom/bankeen/bm;

    .line 3709
    invoke-static {v0}, Lcom/bankeen/bm;->aJ(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/common/d;

    .line 3708
    invoke-static {p1, v0}, Lcom/bankeen/ui/transfer/h;->a(Lcom/bankeen/ui/transfer/TransferListActivity;Lcom/bankeen/common/d;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/transfer/TransferListActivity;)V
    .locals 0

    .line 3698
    invoke-direct {p0, p1}, Lcom/bankeen/bm$ds$n;->b(Lcom/bankeen/ui/transfer/TransferListActivity;)Lcom/bankeen/ui/transfer/TransferListActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 3690
    check-cast p1, Lcom/bankeen/ui/transfer/TransferListActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$ds$n;->a(Lcom/bankeen/ui/transfer/TransferListActivity;)V

    return-void
.end method
