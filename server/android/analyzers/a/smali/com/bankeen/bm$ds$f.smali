.class final Lcom/bankeen/bm$ds$f;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/ui/transfer/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm$ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm$ds;

.field private b:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$e;)V
    .locals 0

    .line 3325
    iput-object p1, p0, Lcom/bankeen/bm$ds$f;->a:Lcom/bankeen/bm$ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3326
    invoke-direct {p0, p2}, Lcom/bankeen/bm$ds$f;->a(Lcom/bankeen/bm$ds$e;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$e;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 3318
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$ds$f;-><init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$e;)V

    return-void
.end method

.method private a(Lcom/bankeen/bm$ds$e;)V
    .locals 1

    .line 3331
    iget-object p1, p0, Lcom/bankeen/bm$ds$f;->a:Lcom/bankeen/bm$ds;

    iget-object p1, p1, Lcom/bankeen/bm$ds;->a:Lcom/bankeen/bm;

    .line 3334
    invoke-static {p1}, Lcom/bankeen/bm;->aH(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/bm$ds$f;->a:Lcom/bankeen/bm$ds;

    iget-object v0, v0, Lcom/bankeen/bm$ds;->a:Lcom/bankeen/bm;

    .line 3335
    invoke-static {v0}, Lcom/bankeen/bm;->aI(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    .line 3333
    invoke-static {p1, v0}, Lcom/bankeen/ui/transferamount/e;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/transferamount/e;

    move-result-object p1

    .line 3332
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ds$f;->b:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/transferamount/TransferAmountActivity;)Lcom/bankeen/ui/transferamount/TransferAmountActivity;
    .locals 1

    .line 3344
    iget-object v0, p0, Lcom/bankeen/bm$ds$f;->b:Ljavax/inject/Provider;

    .line 3345
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    .line 3344
    invoke-static {p1, v0}, Lcom/bankeen/ui/transferamount/a;->a(Lcom/bankeen/ui/transferamount/TransferAmountActivity;Ljava/lang/Object;)V

    .line 3346
    iget-object v0, p0, Lcom/bankeen/bm$ds$f;->a:Lcom/bankeen/bm$ds;

    .line 3347
    invoke-static {v0}, Lcom/bankeen/bm$ds;->a(Lcom/bankeen/bm$ds;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/c;

    .line 3346
    invoke-static {p1, v0}, Lcom/bankeen/ui/transferamount/a;->a(Lcom/bankeen/ui/transferamount/TransferAmountActivity;Lcom/bankeen/ui/transfer/c;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/transferamount/TransferAmountActivity;)V
    .locals 0

    .line 3340
    invoke-direct {p0, p1}, Lcom/bankeen/bm$ds$f;->b(Lcom/bankeen/ui/transferamount/TransferAmountActivity;)Lcom/bankeen/ui/transferamount/TransferAmountActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 3318
    check-cast p1, Lcom/bankeen/ui/transferamount/TransferAmountActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$ds$f;->a(Lcom/bankeen/ui/transferamount/TransferAmountActivity;)V

    return-void
.end method
