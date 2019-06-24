.class final Lcom/bankeen/bm$ds$r;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/ui/transfer/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm$ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "r"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm$ds;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$q;)V
    .locals 0

    .line 3652
    iput-object p1, p0, Lcom/bankeen/bm$ds$r;->a:Lcom/bankeen/bm$ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$q;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 3648
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$ds$r;-><init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$q;)V

    return-void
.end method

.method private b(Lcom/bankeen/ui/transfer/TransferNotificationActivity;)Lcom/bankeen/ui/transfer/TransferNotificationActivity;
    .locals 1

    .line 3661
    iget-object v0, p0, Lcom/bankeen/bm$ds$r;->a:Lcom/bankeen/bm$ds;

    iget-object v0, v0, Lcom/bankeen/bm$ds;->a:Lcom/bankeen/bm;

    .line 3662
    invoke-static {v0}, Lcom/bankeen/bm;->aH(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/remote/apiv2/services/c;

    .line 3661
    invoke-static {p1, v0}, Lcom/bankeen/ui/transfer/z;->a(Lcom/bankeen/ui/transfer/TransferNotificationActivity;Lcom/bankeen/data/remote/apiv2/services/c;)V

    .line 3663
    iget-object v0, p0, Lcom/bankeen/bm$ds$r;->a:Lcom/bankeen/bm$ds;

    .line 3664
    invoke-static {v0}, Lcom/bankeen/bm$ds;->a(Lcom/bankeen/bm$ds;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/c;

    .line 3663
    invoke-static {p1, v0}, Lcom/bankeen/ui/transfer/z;->a(Lcom/bankeen/ui/transfer/TransferNotificationActivity;Lcom/bankeen/ui/transfer/c;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/transfer/TransferNotificationActivity;)V
    .locals 0

    .line 3656
    invoke-direct {p0, p1}, Lcom/bankeen/bm$ds$r;->b(Lcom/bankeen/ui/transfer/TransferNotificationActivity;)Lcom/bankeen/ui/transfer/TransferNotificationActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 3648
    check-cast p1, Lcom/bankeen/ui/transfer/TransferNotificationActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$ds$r;->a(Lcom/bankeen/ui/transfer/TransferNotificationActivity;)V

    return-void
.end method
