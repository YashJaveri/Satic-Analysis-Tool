.class final Lcom/bankeen/bm$ds$x;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/ui/transfer/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm$ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "x"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm$ds;

.field private b:Ljavax/inject/Provider;

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;",
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
.method private constructor <init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$w;)V
    .locals 0

    .line 3387
    iput-object p1, p0, Lcom/bankeen/bm$ds$x;->a:Lcom/bankeen/bm$ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3388
    invoke-direct {p0, p2}, Lcom/bankeen/bm$ds$x;->a(Lcom/bankeen/bm$ds$w;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$w;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 3374
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$ds$x;-><init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$w;)V

    return-void
.end method

.method private a(Lcom/bankeen/bm$ds$w;)V
    .locals 2

    .line 3393
    iget-object v0, p0, Lcom/bankeen/bm$ds$x;->a:Lcom/bankeen/bm$ds;

    iget-object v0, v0, Lcom/bankeen/bm$ds;->a:Lcom/bankeen/bm;

    .line 3396
    invoke-static {v0}, Lcom/bankeen/bm;->aH(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/bm$ds$x;->a:Lcom/bankeen/bm$ds;

    iget-object v1, v1, Lcom/bankeen/bm$ds;->a:Lcom/bankeen/bm;

    .line 3397
    invoke-static {v1}, Lcom/bankeen/bm;->aI(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    .line 3395
    invoke-static {v0, v1}, Lcom/bankeen/ui/transfer/account/sender/g;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/transfer/account/sender/g;

    move-result-object v0

    .line 3394
    invoke-static {v0}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/bm$ds$x;->b:Ljavax/inject/Provider;

    .line 3398
    invoke-static {p1}, Lcom/bankeen/bm$ds$w;->a(Lcom/bankeen/bm$ds$w;)Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/d;->a(Ljava/lang/Object;)Ldagger/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ds$x;->c:Ljavax/inject/Provider;

    .line 3399
    iget-object p1, p0, Lcom/bankeen/bm$ds$x;->c:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ds$x;->d:Ljavax/inject/Provider;

    .line 3400
    iget-object p1, p0, Lcom/bankeen/bm$ds$x;->d:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/bankeen/bm$ds$x;->a:Lcom/bankeen/bm$ds;

    iget-object v0, v0, Lcom/bankeen/bm$ds;->a:Lcom/bankeen/bm;

    .line 3404
    invoke-static {v0}, Lcom/bankeen/bm;->aJ(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/bm$ds$x;->a:Lcom/bankeen/bm$ds;

    iget-object v1, v1, Lcom/bankeen/bm$ds;->a:Lcom/bankeen/bm;

    .line 3405
    invoke-static {v1}, Lcom/bankeen/bm;->aK(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    .line 3402
    invoke-static {p1, v0, v1}, Lcom/bankeen/ui/transfer/account/c;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/transfer/account/c;

    move-result-object p1

    .line 3401
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ds$x;->e:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;)Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;
    .locals 1

    .line 3415
    iget-object v0, p0, Lcom/bankeen/bm$ds$x;->b:Ljavax/inject/Provider;

    .line 3416
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    .line 3415
    invoke-static {p1, v0}, Lcom/bankeen/ui/transfer/account/sender/a;->a(Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;Ljava/lang/Object;)V

    .line 3417
    iget-object v0, p0, Lcom/bankeen/bm$ds$x;->a:Lcom/bankeen/bm$ds;

    .line 3418
    invoke-static {v0}, Lcom/bankeen/bm$ds;->a(Lcom/bankeen/bm$ds;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/c;

    .line 3417
    invoke-static {p1, v0}, Lcom/bankeen/ui/transfer/account/sender/a;->a(Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;Lcom/bankeen/ui/transfer/c;)V

    .line 3419
    iget-object v0, p0, Lcom/bankeen/bm$ds$x;->e:Ljavax/inject/Provider;

    .line 3420
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/account/b;

    .line 3419
    invoke-static {p1, v0}, Lcom/bankeen/ui/transfer/account/sender/a;->a(Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;Lcom/bankeen/ui/transfer/account/b;)V

    .line 3421
    iget-object v0, p0, Lcom/bankeen/bm$ds$x;->a:Lcom/bankeen/bm$ds;

    iget-object v0, v0, Lcom/bankeen/bm$ds;->a:Lcom/bankeen/bm;

    .line 3422
    invoke-static {v0}, Lcom/bankeen/bm;->aL(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/bank/e;

    .line 3421
    invoke-static {p1, v0}, Lcom/bankeen/ui/transfer/account/sender/a;->a(Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;Lcom/bankeen/data/bank/e;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;)V
    .locals 0

    .line 3410
    invoke-direct {p0, p1}, Lcom/bankeen/bm$ds$x;->b(Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;)Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 3374
    check-cast p1, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$ds$x;->a(Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;)V

    return-void
.end method
