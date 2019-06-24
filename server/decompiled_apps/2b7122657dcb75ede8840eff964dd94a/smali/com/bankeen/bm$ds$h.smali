.class final Lcom/bankeen/bm$ds$h;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/ui/transfer/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm$ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm$ds;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$g;)V
    .locals 0

    .line 3739
    iput-object p1, p0, Lcom/bankeen/bm$ds$h;->a:Lcom/bankeen/bm$ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$g;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 3735
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$ds$h;-><init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$g;)V

    return-void
.end method

.method private b(Lcom/bankeen/ui/transfer/TransferDetailActivity;)Lcom/bankeen/ui/transfer/TransferDetailActivity;
    .locals 1

    .line 3747
    iget-object v0, p0, Lcom/bankeen/bm$ds$h;->a:Lcom/bankeen/bm$ds;

    iget-object v0, v0, Lcom/bankeen/bm$ds;->a:Lcom/bankeen/bm;

    .line 3748
    invoke-static {v0}, Lcom/bankeen/bm;->aH(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/remote/apiv2/services/c;

    .line 3747
    invoke-static {p1, v0}, Lcom/bankeen/ui/transfer/e;->a(Lcom/bankeen/ui/transfer/TransferDetailActivity;Lcom/bankeen/data/remote/apiv2/services/c;)V

    .line 3749
    iget-object v0, p0, Lcom/bankeen/bm$ds$h;->a:Lcom/bankeen/bm$ds;

    iget-object v0, v0, Lcom/bankeen/bm$ds;->a:Lcom/bankeen/bm;

    .line 3750
    invoke-static {v0}, Lcom/bankeen/bm;->aK(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/common/currency/g;

    .line 3749
    invoke-static {p1, v0}, Lcom/bankeen/ui/transfer/e;->a(Lcom/bankeen/ui/transfer/TransferDetailActivity;Lcom/bankeen/data/common/currency/g;)V

    .line 3751
    iget-object v0, p0, Lcom/bankeen/bm$ds$h;->a:Lcom/bankeen/bm$ds;

    iget-object v0, v0, Lcom/bankeen/bm$ds;->a:Lcom/bankeen/bm;

    .line 3752
    invoke-static {v0}, Lcom/bankeen/bm;->aJ(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/common/d;

    .line 3751
    invoke-static {p1, v0}, Lcom/bankeen/ui/transfer/e;->a(Lcom/bankeen/ui/transfer/TransferDetailActivity;Lcom/bankeen/common/d;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/transfer/TransferDetailActivity;)V
    .locals 0

    .line 3743
    invoke-direct {p0, p1}, Lcom/bankeen/bm$ds$h;->b(Lcom/bankeen/ui/transfer/TransferDetailActivity;)Lcom/bankeen/ui/transfer/TransferDetailActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 3735
    check-cast p1, Lcom/bankeen/ui/transfer/TransferDetailActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$ds$h;->a(Lcom/bankeen/ui/transfer/TransferDetailActivity;)V

    return-void
.end method
