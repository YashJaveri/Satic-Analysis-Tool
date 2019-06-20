.class final Lcom/bankeen/bm$cw;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/dj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "cw"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Lcom/bankeen/ui/recurringtransaction/g;

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/recurringtransaction/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionActivity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bankeen/ui/recurringtransaction/l;

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/recurringtransaction/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bankeen/ui/recurringtransaction/j;

.field private i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/recurringtransaction/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$cv;)V
    .locals 0

    .line 7382
    iput-object p1, p0, Lcom/bankeen/bm$cw;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7383
    invoke-direct {p0, p2}, Lcom/bankeen/bm$cw;->a(Lcom/bankeen/bm$cv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$cv;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 7362
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$cw;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$cv;)V

    return-void
.end method

.method private a()Lcom/bankeen/ui/recurringtransaction/b;
    .locals 4

    .line 7387
    new-instance v0, Lcom/bankeen/ui/recurringtransaction/b;

    iget-object v1, p0, Lcom/bankeen/bm$cw;->i:Ljavax/inject/Provider;

    .line 7388
    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/recurringtransaction/c$b;

    iget-object v2, p0, Lcom/bankeen/bm$cw;->a:Lcom/bankeen/bm;

    .line 7389
    invoke-static {v2}, Lcom/bankeen/bm;->aW(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/common/currency/g;

    iget-object v3, p0, Lcom/bankeen/bm$cw;->a:Lcom/bankeen/bm;

    .line 7390
    invoke-static {v3}, Lcom/bankeen/bm;->aJ(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/common/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/bankeen/ui/recurringtransaction/b;-><init>(Lcom/bankeen/ui/recurringtransaction/c$b;Lcom/bankeen/data/common/currency/g;Lcom/bankeen/common/d;)V

    return-object v0
.end method

.method private a(Lcom/bankeen/bm$cv;)V
    .locals 1

    .line 7395
    iget-object v0, p0, Lcom/bankeen/bm$cw;->a:Lcom/bankeen/bm;

    .line 7397
    invoke-static {v0}, Lcom/bankeen/bm;->bv(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    .line 7396
    invoke-static {v0}, Lcom/bankeen/ui/recurringtransaction/g;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/recurringtransaction/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/bm$cw;->b:Lcom/bankeen/ui/recurringtransaction/g;

    .line 7398
    iget-object v0, p0, Lcom/bankeen/bm$cw;->b:Lcom/bankeen/ui/recurringtransaction/g;

    .line 7399
    invoke-static {v0}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/bm$cw;->c:Ljavax/inject/Provider;

    .line 7400
    invoke-static {p1}, Lcom/bankeen/bm$cv;->a(Lcom/bankeen/bm$cv;)Lcom/bankeen/ui/recurringtransaction/RecurringTransactionActivity;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/d;->a(Ljava/lang/Object;)Ldagger/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$cw;->d:Ljavax/inject/Provider;

    .line 7401
    iget-object p1, p0, Lcom/bankeen/bm$cw;->d:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$cw;->e:Ljavax/inject/Provider;

    .line 7402
    iget-object p1, p0, Lcom/bankeen/bm$cw;->e:Ljavax/inject/Provider;

    .line 7403
    invoke-static {p1}, Lcom/bankeen/ui/recurringtransaction/l;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/recurringtransaction/l;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$cw;->f:Lcom/bankeen/ui/recurringtransaction/l;

    .line 7404
    iget-object p1, p0, Lcom/bankeen/bm$cw;->f:Lcom/bankeen/ui/recurringtransaction/l;

    .line 7405
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$cw;->g:Ljavax/inject/Provider;

    .line 7406
    iget-object p1, p0, Lcom/bankeen/bm$cw;->c:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/bankeen/bm$cw;->g:Ljavax/inject/Provider;

    .line 7407
    invoke-static {p1, v0}, Lcom/bankeen/ui/recurringtransaction/j;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/recurringtransaction/j;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$cw;->h:Lcom/bankeen/ui/recurringtransaction/j;

    .line 7408
    iget-object p1, p0, Lcom/bankeen/bm$cw;->h:Lcom/bankeen/ui/recurringtransaction/j;

    .line 7409
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$cw;->i:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/recurringtransaction/RecurringTransactionActivity;)Lcom/bankeen/ui/recurringtransaction/RecurringTransactionActivity;
    .locals 1

    .line 7419
    iget-object v0, p0, Lcom/bankeen/bm$cw;->i:Ljavax/inject/Provider;

    .line 7420
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/recurringtransaction/c$b;

    .line 7419
    invoke-static {p1, v0}, Lcom/bankeen/ui/recurringtransaction/a;->a(Lcom/bankeen/ui/recurringtransaction/RecurringTransactionActivity;Lcom/bankeen/ui/recurringtransaction/c$b;)V

    .line 7422
    invoke-direct {p0}, Lcom/bankeen/bm$cw;->a()Lcom/bankeen/ui/recurringtransaction/b;

    move-result-object v0

    .line 7421
    invoke-static {p1, v0}, Lcom/bankeen/ui/recurringtransaction/a;->a(Lcom/bankeen/ui/recurringtransaction/RecurringTransactionActivity;Lcom/bankeen/ui/recurringtransaction/b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/recurringtransaction/RecurringTransactionActivity;)V
    .locals 0

    .line 7414
    invoke-direct {p0, p1}, Lcom/bankeen/bm$cw;->b(Lcom/bankeen/ui/recurringtransaction/RecurringTransactionActivity;)Lcom/bankeen/ui/recurringtransaction/RecurringTransactionActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 7362
    check-cast p1, Lcom/bankeen/ui/recurringtransaction/RecurringTransactionActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$cw;->a(Lcom/bankeen/ui/recurringtransaction/RecurringTransactionActivity;)V

    return-void
.end method
