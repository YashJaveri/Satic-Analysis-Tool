.class final Lcom/bankeen/bm$ds$v;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/ui/transfer/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm$ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "v"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm$ds;

.field private b:Ljavax/inject/Provider;

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/transfer/account/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$u;)V
    .locals 0

    .line 3462
    iput-object p1, p0, Lcom/bankeen/bm$ds$v;->a:Lcom/bankeen/bm$ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3463
    invoke-direct {p0, p2}, Lcom/bankeen/bm$ds$v;->a(Lcom/bankeen/bm$ds$u;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$u;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 3449
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$ds$v;-><init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$u;)V

    return-void
.end method

.method private a(Lcom/bankeen/bm$ds$u;)V
    .locals 3

    .line 3468
    iget-object v0, p0, Lcom/bankeen/bm$ds$v;->a:Lcom/bankeen/bm$ds;

    iget-object v0, v0, Lcom/bankeen/bm$ds;->a:Lcom/bankeen/bm;

    .line 3471
    invoke-static {v0}, Lcom/bankeen/bm;->aH(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/bm$ds$v;->a:Lcom/bankeen/bm$ds;

    .line 3472
    invoke-static {v1}, Lcom/bankeen/bm$ds;->a(Lcom/bankeen/bm$ds;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/bm$ds$v;->a:Lcom/bankeen/bm$ds;

    iget-object v2, v2, Lcom/bankeen/bm$ds;->a:Lcom/bankeen/bm;

    .line 3473
    invoke-static {v2}, Lcom/bankeen/bm;->aI(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 3470
    invoke-static {v0, v1, v2}, Lcom/bankeen/ui/transfer/account/receiver/g;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/transfer/account/receiver/g;

    move-result-object v0

    .line 3469
    invoke-static {v0}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/bm$ds$v;->b:Ljavax/inject/Provider;

    .line 3474
    invoke-static {p1}, Lcom/bankeen/bm$ds$u;->a(Lcom/bankeen/bm$ds$u;)Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/d;->a(Ljava/lang/Object;)Ldagger/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ds$v;->c:Ljavax/inject/Provider;

    .line 3475
    iget-object p1, p0, Lcom/bankeen/bm$ds$v;->c:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ds$v;->d:Ljavax/inject/Provider;

    .line 3476
    iget-object p1, p0, Lcom/bankeen/bm$ds$v;->d:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/bankeen/bm$ds$v;->a:Lcom/bankeen/bm$ds;

    iget-object v0, v0, Lcom/bankeen/bm$ds;->a:Lcom/bankeen/bm;

    .line 3480
    invoke-static {v0}, Lcom/bankeen/bm;->aJ(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/bm$ds$v;->a:Lcom/bankeen/bm$ds;

    iget-object v1, v1, Lcom/bankeen/bm$ds;->a:Lcom/bankeen/bm;

    .line 3481
    invoke-static {v1}, Lcom/bankeen/bm;->aK(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    .line 3478
    invoke-static {p1, v0, v1}, Lcom/bankeen/ui/transfer/account/c;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/transfer/account/c;

    move-result-object p1

    .line 3477
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ds$v;->e:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;)Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;
    .locals 1

    .line 3491
    iget-object v0, p0, Lcom/bankeen/bm$ds$v;->a:Lcom/bankeen/bm$ds;

    .line 3492
    invoke-static {v0}, Lcom/bankeen/bm$ds;->a(Lcom/bankeen/bm$ds;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/c;

    .line 3491
    invoke-static {p1, v0}, Lcom/bankeen/ui/transfer/account/receiver/a;->a(Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;Lcom/bankeen/ui/transfer/c;)V

    .line 3493
    iget-object v0, p0, Lcom/bankeen/bm$ds$v;->b:Ljavax/inject/Provider;

    .line 3494
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    .line 3493
    invoke-static {p1, v0}, Lcom/bankeen/ui/transfer/account/receiver/a;->a(Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;Ljava/lang/Object;)V

    .line 3495
    iget-object v0, p0, Lcom/bankeen/bm$ds$v;->e:Ljavax/inject/Provider;

    .line 3496
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/account/b;

    .line 3495
    invoke-static {p1, v0}, Lcom/bankeen/ui/transfer/account/receiver/a;->a(Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;Lcom/bankeen/ui/transfer/account/b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;)V
    .locals 0

    .line 3486
    invoke-direct {p0, p1}, Lcom/bankeen/bm$ds$v;->b(Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;)Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 3449
    check-cast p1, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$ds$v;->a(Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;)V

    return-void
.end method
