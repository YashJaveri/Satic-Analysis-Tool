.class Lcom/bankeen/ui/transferamount/d;
.super Ljava/lang/Object;
.source "TransferAmountManager.java"


# instance fields
.field private final a:Lcom/bankeen/data/remote/apiv2/services/c;

.field private final b:Lcom/bankeen/f/c/a;


# direct methods
.method constructor <init>(Lcom/bankeen/data/remote/apiv2/services/c;Lcom/bankeen/f/c/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bankeen/ui/transferamount/d;->a:Lcom/bankeen/data/remote/apiv2/services/c;

    .line 23
    iput-object p2, p0, Lcom/bankeen/ui/transferamount/d;->b:Lcom/bankeen/f/c/a;

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 33
    new-instance v0, Lcom/bankeen/data/remote/apiv2/e;

    iget-object v1, p0, Lcom/bankeen/ui/transferamount/d;->a:Lcom/bankeen/data/remote/apiv2/services/c;

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/services/c;->a()Lcom/bankeen/data/remote/apiv2/services/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/e;-><init>(Lcom/bankeen/data/remote/apiv2/services/m;)V

    .line 34
    iget-object v1, p0, Lcom/bankeen/ui/transferamount/d;->b:Lcom/bankeen/f/c/a;

    invoke-virtual {v1, v0}, Lcom/bankeen/f/c/a;->b(Lcom/bankeen/data/repository/bx;)Lcom/bankeen/data/common/e;

    return-void
.end method

.method private static synthetic d()V
    .locals 1

    const-string v0, "amount"

    .line 28
    invoke-static {v0}, Lcom/bankeen/common/p$k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$AnxHcaq5QIpVaRuyGipmwjJw_zE(Lcom/bankeen/ui/transferamount/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/transferamount/d;->c()V

    return-void
.end method

.method public static synthetic lambda$ad9yvyyJfyMlMdZLi4eraXHBwxM()V
    .locals 0

    invoke-static {}, Lcom/bankeen/ui/transferamount/d;->d()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 27
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lcom/bankeen/ui/transferamount/-$$Lambda$d$ad9yvyyJfyMlMdZLi4eraXHBwxM;->INSTANCE:Lcom/bankeen/ui/transferamount/-$$Lambda$d$ad9yvyyJfyMlMdZLi4eraXHBwxM;

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method b()V
    .locals 2

    .line 32
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transferamount/-$$Lambda$d$AnxHcaq5QIpVaRuyGipmwjJw_zE;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transferamount/-$$Lambda$d$AnxHcaq5QIpVaRuyGipmwjJw_zE;-><init>(Lcom/bankeen/ui/transferamount/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method
