.class public final Lcom/bankeen/ui/transactionlist/ae;
.super Ljava/lang/Object;
.source "TransactionListViewModel_AssistedFactory.java"


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/transactionlist/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/common/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/currency/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/transactionlist/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/entity/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .param p6    # Ljavax/inject/Provider;
        .annotation runtime Ljavax/inject/Named;
        .end annotation
    .end param
    .param p7    # Ljavax/inject/Provider;
        .annotation runtime Ljavax/inject/Named;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/transactionlist/n;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/common/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/currency/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/transactionlist/ab;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/entity/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bankeen/ui/transactionlist/ae;->a:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/bankeen/ui/transactionlist/ae;->b:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/bankeen/ui/transactionlist/ae;->c:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/bankeen/ui/transactionlist/ae;->d:Ljavax/inject/Provider;

    .line 38
    iput-object p5, p0, Lcom/bankeen/ui/transactionlist/ae;->e:Ljavax/inject/Provider;

    .line 39
    iput-object p6, p0, Lcom/bankeen/ui/transactionlist/ae;->f:Ljavax/inject/Provider;

    .line 40
    iput-object p7, p0, Lcom/bankeen/ui/transactionlist/ae;->g:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/transactionlist/TransactionListState;)Lcom/bankeen/ui/transactionlist/TransactionListViewModel;
    .locals 10

    .line 45
    new-instance v9, Lcom/bankeen/ui/transactionlist/TransactionListViewModel;

    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/ae;->a:Ljavax/inject/Provider;

    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bankeen/ui/transactionlist/n;

    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/ae;->b:Ljavax/inject/Provider;

    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/bankeen/common/d;

    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/ae;->c:Ljavax/inject/Provider;

    .line 49
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/bankeen/data/common/currency/g;

    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/ae;->d:Ljavax/inject/Provider;

    .line 50
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/bankeen/ui/transactionlist/ab;

    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/ae;->e:Ljavax/inject/Provider;

    .line 51
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bankeen/data/entity/e;

    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/ae;->f:Ljavax/inject/Provider;

    .line 52
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/ae;->g:Ljavax/inject/Provider;

    .line 53
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/bankeen/ui/transactionlist/TransactionListViewModel;-><init>(Lcom/bankeen/ui/transactionlist/TransactionListState;Lcom/bankeen/ui/transactionlist/n;Lcom/bankeen/common/d;Lcom/bankeen/data/common/currency/g;Lcom/bankeen/ui/transactionlist/ab;Lcom/bankeen/data/entity/e;ZZ)V

    return-object v9
.end method
