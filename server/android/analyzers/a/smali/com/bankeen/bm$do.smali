.class final Lcom/bankeen/bm$do;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/ds$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "do"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bankeen/ui/transactiondetail/d;

.field private e:Ljavax/inject/Provider;

.field private f:Lcom/bankeen/ui/transactiondetail/h;

.field private g:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$dn;)V
    .locals 0

    .line 6014
    iput-object p1, p0, Lcom/bankeen/bm$do;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6015
    invoke-direct {p0, p2}, Lcom/bankeen/bm$do;->a(Lcom/bankeen/bm$dn;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$dn;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 5997
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$do;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$dn;)V

    return-void
.end method

.method private a(Lcom/bankeen/bm$dn;)V
    .locals 3

    .line 6020
    invoke-static {p1}, Lcom/bankeen/bm$dn;->a(Lcom/bankeen/bm$dn;)Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/d;->a(Ljava/lang/Object;)Ldagger/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$do;->b:Ljavax/inject/Provider;

    .line 6021
    iget-object p1, p0, Lcom/bankeen/bm$do;->b:Ljavax/inject/Provider;

    .line 6023
    invoke-static {p1}, Lcom/bankeen/ui/transactiondetail/f;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/transactiondetail/f;

    move-result-object p1

    .line 6022
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$do;->c:Ljavax/inject/Provider;

    .line 6024
    iget-object p1, p0, Lcom/bankeen/bm$do;->c:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/bankeen/bm$do;->a:Lcom/bankeen/bm;

    .line 6027
    invoke-static {v0}, Lcom/bankeen/bm;->aW(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/bm$do;->a:Lcom/bankeen/bm;

    .line 6028
    invoke-static {v1}, Lcom/bankeen/bm;->ai(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/bm$do;->a:Lcom/bankeen/bm;

    .line 6029
    invoke-static {v2}, Lcom/bankeen/bm;->bv(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 6025
    invoke-static {p1, v0, v1, v2}, Lcom/bankeen/ui/transactiondetail/d;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/transactiondetail/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$do;->d:Lcom/bankeen/ui/transactiondetail/d;

    .line 6030
    iget-object p1, p0, Lcom/bankeen/bm$do;->d:Lcom/bankeen/ui/transactiondetail/d;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$do;->e:Ljavax/inject/Provider;

    .line 6031
    iget-object p1, p0, Lcom/bankeen/bm$do;->a:Lcom/bankeen/bm;

    .line 6033
    invoke-static {p1}, Lcom/bankeen/bm;->aJ(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/bm$do;->e:Ljavax/inject/Provider;

    .line 6032
    invoke-static {p1, v0}, Lcom/bankeen/ui/transactiondetail/h;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/transactiondetail/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$do;->f:Lcom/bankeen/ui/transactiondetail/h;

    .line 6034
    iget-object p1, p0, Lcom/bankeen/bm$do;->f:Lcom/bankeen/ui/transactiondetail/h;

    .line 6035
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$do;->g:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;
    .locals 2

    .line 6045
    iget-object v0, p0, Lcom/bankeen/bm$do;->c:Ljavax/inject/Provider;

    .line 6046
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6045
    invoke-static {p1, v0, v1}, Lcom/bankeen/ui/transactiondetail/a;->a(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;J)V

    .line 6047
    iget-object v0, p0, Lcom/bankeen/bm$do;->g:Ljavax/inject/Provider;

    .line 6048
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    .line 6047
    invoke-static {p1, v0}, Lcom/bankeen/ui/transactiondetail/a;->a(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)V
    .locals 0

    .line 6040
    invoke-direct {p0, p1}, Lcom/bankeen/bm$do;->b(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 5997
    check-cast p1, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$do;->a(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)V

    return-void
.end method
