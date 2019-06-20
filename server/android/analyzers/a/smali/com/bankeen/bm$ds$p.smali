.class final Lcom/bankeen/bm$ds$p;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/ui/transfer/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm$ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm$ds;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$o;)V
    .locals 0

    .line 3783
    iput-object p1, p0, Lcom/bankeen/bm$ds$p;->a:Lcom/bankeen/bm$ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$o;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 3779
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$ds$p;-><init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$o;)V

    return-void
.end method

.method private b(Lcom/bankeen/ui/transfer/TransferNotAvailableActivity;)Lcom/bankeen/ui/transfer/TransferNotAvailableActivity;
    .locals 1

    .line 3792
    iget-object v0, p0, Lcom/bankeen/bm$ds$p;->a:Lcom/bankeen/bm$ds;

    .line 3793
    invoke-static {v0}, Lcom/bankeen/bm$ds;->a(Lcom/bankeen/bm$ds;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/c;

    .line 3792
    invoke-static {p1, v0}, Lcom/bankeen/ui/transfer/y;->a(Lcom/bankeen/ui/transfer/TransferNotAvailableActivity;Lcom/bankeen/ui/transfer/c;)V

    .line 3794
    iget-object v0, p0, Lcom/bankeen/bm$ds$p;->a:Lcom/bankeen/bm$ds;

    iget-object v0, v0, Lcom/bankeen/bm$ds;->a:Lcom/bankeen/bm;

    .line 3795
    invoke-static {v0}, Lcom/bankeen/bm;->aL(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/bank/e;

    .line 3794
    invoke-static {p1, v0}, Lcom/bankeen/ui/transfer/y;->a(Lcom/bankeen/ui/transfer/TransferNotAvailableActivity;Lcom/bankeen/data/bank/e;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/transfer/TransferNotAvailableActivity;)V
    .locals 0

    .line 3787
    invoke-direct {p0, p1}, Lcom/bankeen/bm$ds$p;->b(Lcom/bankeen/ui/transfer/TransferNotAvailableActivity;)Lcom/bankeen/ui/transfer/TransferNotAvailableActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 3779
    check-cast p1, Lcom/bankeen/ui/transfer/TransferNotAvailableActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$ds$p;->a(Lcom/bankeen/ui/transfer/TransferNotAvailableActivity;)V

    return-void
.end method
