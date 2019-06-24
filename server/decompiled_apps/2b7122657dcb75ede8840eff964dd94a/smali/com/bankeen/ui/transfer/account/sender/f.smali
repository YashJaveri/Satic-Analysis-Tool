.class Lcom/bankeen/ui/transfer/account/sender/f;
.super Ljava/lang/Object;
.source "TransferSenderAccountManager.java"


# instance fields
.field private final a:Lcom/bankeen/data/remote/apiv2/services/c;

.field private final b:Lcom/bankeen/f/c/a;

.field private c:Lcom/bankeen/ui/transfer/account/sender/c$c;


# direct methods
.method constructor <init>(Lcom/bankeen/data/remote/apiv2/services/c;Lcom/bankeen/f/c/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/f;->a:Lcom/bankeen/data/remote/apiv2/services/c;

    .line 31
    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/f;->b:Lcom/bankeen/f/c/a;

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 64
    new-instance v0, Lcom/bankeen/data/remote/apiv2/e;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/sender/f;->a:Lcom/bankeen/data/remote/apiv2/services/c;

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/services/c;->a()Lcom/bankeen/data/remote/apiv2/services/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/e;-><init>(Lcom/bankeen/data/remote/apiv2/services/m;)V

    .line 65
    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/sender/f;->b:Lcom/bankeen/f/c/a;

    invoke-virtual {v1, v0}, Lcom/bankeen/f/c/a;->b(Lcom/bankeen/data/repository/bx;)Lcom/bankeen/data/common/e;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/bankeen/data/common/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/sender/f;->c:Lcom/bankeen/ui/transfer/account/sender/c$c;

    invoke-virtual {v0}, Lcom/bankeen/data/common/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/f/a/i;

    invoke-interface {v1, v0}, Lcom/bankeen/ui/transfer/account/sender/c$c;->a(Lcom/bankeen/f/a/i;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/f;->c:Lcom/bankeen/ui/transfer/account/sender/c$c;

    invoke-interface {v0}, Lcom/bankeen/ui/transfer/account/sender/c$c;->h()V

    :goto_0
    return-void
.end method

.method private synthetic c(Ljava/lang/Boolean;)V
    .locals 2

    .line 55
    new-instance v0, Lcom/bankeen/data/remote/apiv2/e;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/sender/f;->a:Lcom/bankeen/data/remote/apiv2/services/c;

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/services/c;->a()Lcom/bankeen/data/remote/apiv2/services/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/e;-><init>(Lcom/bankeen/data/remote/apiv2/services/m;)V

    .line 56
    invoke-static {v0}, Lcom/bankeen/f/c/a;->a(Lcom/bankeen/data/repository/bx;)Lcom/bankeen/f/a/e;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/sender/f;->c:Lcom/bankeen/ui/transfer/account/sender/c$c;

    invoke-interface {v1, v0, p1}, Lcom/bankeen/ui/transfer/account/sender/c$c;->a(Lcom/bankeen/f/a/e;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic d()V
    .locals 1

    const-string v0, "from"

    .line 41
    invoke-static {v0}, Lcom/bankeen/common/p$k;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/Boolean;)V
    .locals 2

    .line 46
    new-instance v0, Lcom/bankeen/data/remote/apiv2/e;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/sender/f;->a:Lcom/bankeen/data/remote/apiv2/services/c;

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/services/c;->a()Lcom/bankeen/data/remote/apiv2/services/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/e;-><init>(Lcom/bankeen/data/remote/apiv2/services/m;)V

    .line 47
    invoke-static {v0}, Lcom/bankeen/f/c/a;->a(Lcom/bankeen/data/repository/bx;)Lcom/bankeen/f/a/e;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/sender/f;->c:Lcom/bankeen/ui/transfer/account/sender/c$c;

    invoke-interface {v1, v0, p1}, Lcom/bankeen/ui/transfer/account/sender/c$c;->a(Lcom/bankeen/f/a/e;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$GUvk-7yRmvsoLn2-JpRKhgQ6TTI()V
    .locals 0

    invoke-static {}, Lcom/bankeen/ui/transfer/account/sender/f;->d()V

    return-void
.end method

.method public static synthetic lambda$gynxAL_qwxqXXreFUCK6CHcmxx0(Lcom/bankeen/ui/transfer/account/sender/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/transfer/account/sender/f;->c()V

    return-void
.end method

.method public static synthetic lambda$hfkdkhtd-PKgObChl3t5L1ofyT0(Lcom/bankeen/ui/transfer/account/sender/f;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/account/sender/f;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$l4TTJ6CL5To1bsrQSlvfPFLxxzQ(Lcom/bankeen/ui/transfer/account/sender/f;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/account/sender/f;->d(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Boolean;)Lio/reactivex/b/b;
    .locals 2

    .line 45
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$f$l4TTJ6CL5To1bsrQSlvfPFLxxzQ;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$f$l4TTJ6CL5To1bsrQSlvfPFLxxzQ;-><init>(Lcom/bankeen/ui/transfer/account/sender/f;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 2

    .line 39
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$f$GUvk-7yRmvsoLn2-JpRKhgQ6TTI;->INSTANCE:Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$f$GUvk-7yRmvsoLn2-JpRKhgQ6TTI;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method a(Lcom/bankeen/ui/transfer/account/sender/c$c;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/f;->c:Lcom/bankeen/ui/transfer/account/sender/c$c;

    return-void
.end method

.method b(Ljava/lang/Boolean;)Lio/reactivex/b/b;
    .locals 4

    .line 54
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$f$hfkdkhtd-PKgObChl3t5L1ofyT0;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$f$hfkdkhtd-PKgObChl3t5L1ofyT0;-><init>(Lcom/bankeen/ui/transfer/account/sender/f;Ljava/lang/Boolean;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .locals 2

    .line 63
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$f$gynxAL_qwxqXXreFUCK6CHcmxx0;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$f$gynxAL_qwxqXXreFUCK6CHcmxx0;-><init>(Lcom/bankeen/ui/transfer/account/sender/f;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method
