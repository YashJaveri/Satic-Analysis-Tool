.class final Lcom/bankeen/bm$ds$j;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/ui/transfer/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm$ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm$ds;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$i;)V
    .locals 0

    .line 3608
    iput-object p1, p0, Lcom/bankeen/bm$ds$j;->a:Lcom/bankeen/bm$ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$i;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 3604
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$ds$j;-><init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$i;)V

    return-void
.end method

.method private b(Lcom/bankeen/ui/transfer/TransferDoneActivity;)Lcom/bankeen/ui/transfer/TransferDoneActivity;
    .locals 1

    .line 3616
    iget-object v0, p0, Lcom/bankeen/bm$ds$j;->a:Lcom/bankeen/bm$ds;

    iget-object v0, v0, Lcom/bankeen/bm$ds;->a:Lcom/bankeen/bm;

    .line 3617
    invoke-static {v0}, Lcom/bankeen/bm;->aH(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/remote/apiv2/services/c;

    .line 3616
    invoke-static {p1, v0}, Lcom/bankeen/ui/transfer/f;->a(Lcom/bankeen/ui/transfer/TransferDoneActivity;Lcom/bankeen/data/remote/apiv2/services/c;)V

    .line 3618
    iget-object v0, p0, Lcom/bankeen/bm$ds$j;->a:Lcom/bankeen/bm$ds;

    .line 3619
    invoke-static {v0}, Lcom/bankeen/bm$ds;->a(Lcom/bankeen/bm$ds;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/c;

    .line 3618
    invoke-static {p1, v0}, Lcom/bankeen/ui/transfer/f;->a(Lcom/bankeen/ui/transfer/TransferDoneActivity;Lcom/bankeen/ui/transfer/c;)V

    .line 3620
    iget-object v0, p0, Lcom/bankeen/bm$ds$j;->a:Lcom/bankeen/bm$ds;

    iget-object v0, v0, Lcom/bankeen/bm$ds;->a:Lcom/bankeen/bm;

    .line 3621
    invoke-static {v0}, Lcom/bankeen/bm;->as(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/repository/bv;

    .line 3620
    invoke-static {p1, v0}, Lcom/bankeen/ui/transfer/f;->a(Lcom/bankeen/ui/transfer/TransferDoneActivity;Lcom/bankeen/data/repository/bv;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/transfer/TransferDoneActivity;)V
    .locals 0

    .line 3612
    invoke-direct {p0, p1}, Lcom/bankeen/bm$ds$j;->b(Lcom/bankeen/ui/transfer/TransferDoneActivity;)Lcom/bankeen/ui/transfer/TransferDoneActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 3604
    check-cast p1, Lcom/bankeen/ui/transfer/TransferDoneActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$ds$j;->a(Lcom/bankeen/ui/transfer/TransferDoneActivity;)V

    return-void
.end method
