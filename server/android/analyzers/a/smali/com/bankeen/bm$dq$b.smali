.class final Lcom/bankeen/bm$dq$b;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/ui/transactionlist/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm$dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm$dq;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm$dq;Lcom/bankeen/bm$dq$a;)V
    .locals 0

    .line 5803
    iput-object p1, p0, Lcom/bankeen/bm$dq$b;->a:Lcom/bankeen/bm$dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm$dq;Lcom/bankeen/bm$dq$a;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 5799
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$dq$b;-><init>(Lcom/bankeen/bm$dq;Lcom/bankeen/bm$dq$a;)V

    return-void
.end method

.method private b(Lcom/bankeen/ui/transactionlist/q;)Lcom/bankeen/ui/transactionlist/q;
    .locals 1

    .line 5812
    iget-object v0, p0, Lcom/bankeen/bm$dq$b;->a:Lcom/bankeen/bm$dq;

    .line 5814
    invoke-static {v0}, Lcom/bankeen/bm$dq;->a(Lcom/bankeen/bm$dq;)Ljavax/inject/Provider;

    move-result-object v0

    .line 5815
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5812
    invoke-static {p1, v0}, Lcom/bankeen/ui/transactionlist/r;->a(Lcom/bankeen/ui/transactionlist/q;Ljava/lang/String;)V

    .line 5816
    iget-object v0, p0, Lcom/bankeen/bm$dq$b;->a:Lcom/bankeen/bm$dq;

    .line 5819
    invoke-static {v0}, Lcom/bankeen/bm$dq;->b(Lcom/bankeen/bm$dq;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5816
    invoke-static {p1, v0}, Lcom/bankeen/ui/transactionlist/r;->b(Lcom/bankeen/ui/transactionlist/q;Ljava/lang/String;)V

    .line 5820
    iget-object v0, p0, Lcom/bankeen/bm$dq$b;->a:Lcom/bankeen/bm$dq;

    .line 5823
    invoke-static {v0}, Lcom/bankeen/bm$dq;->c(Lcom/bankeen/bm$dq;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/entity/e;

    .line 5820
    invoke-static {p1, v0}, Lcom/bankeen/ui/transactionlist/r;->a(Lcom/bankeen/ui/transactionlist/q;Lcom/bankeen/data/entity/e;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/transactionlist/q;)V
    .locals 0

    .line 5807
    invoke-direct {p0, p1}, Lcom/bankeen/bm$dq$b;->b(Lcom/bankeen/ui/transactionlist/q;)Lcom/bankeen/ui/transactionlist/q;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 5799
    check-cast p1, Lcom/bankeen/ui/transactionlist/q;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$dq$b;->a(Lcom/bankeen/ui/transactionlist/q;)V

    return-void
.end method
