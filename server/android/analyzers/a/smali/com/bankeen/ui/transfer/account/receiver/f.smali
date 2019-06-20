.class Lcom/bankeen/ui/transfer/account/receiver/f;
.super Ljava/lang/Object;
.source "TransferReceiverAccountManager.java"


# instance fields
.field private final a:Lcom/bankeen/data/remote/apiv2/services/c;

.field private final b:Lcom/bankeen/ui/transfer/c;

.field private final c:Lcom/bankeen/f/c/a;

.field private d:Lcom/bankeen/ui/transfer/account/receiver/c$c;


# direct methods
.method constructor <init>(Lcom/bankeen/data/remote/apiv2/services/c;Lcom/bankeen/ui/transfer/c;Lcom/bankeen/f/c/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/receiver/f;->a:Lcom/bankeen/data/remote/apiv2/services/c;

    .line 33
    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/f;->b:Lcom/bankeen/ui/transfer/c;

    .line 34
    iput-object p3, p0, Lcom/bankeen/ui/transfer/account/receiver/f;->c:Lcom/bankeen/f/c/a;

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 73
    new-instance v0, Lcom/bankeen/data/remote/apiv2/e;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/receiver/f;->a:Lcom/bankeen/data/remote/apiv2/services/c;

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/services/c;->a()Lcom/bankeen/data/remote/apiv2/services/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/e;-><init>(Lcom/bankeen/data/remote/apiv2/services/m;)V

    .line 74
    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/receiver/f;->c:Lcom/bankeen/f/c/a;

    invoke-virtual {v1, v0}, Lcom/bankeen/f/c/a;->b(Lcom/bankeen/data/repository/bx;)Lcom/bankeen/data/common/e;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/bankeen/data/common/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/receiver/f;->d:Lcom/bankeen/ui/transfer/account/receiver/c$c;

    invoke-virtual {v0}, Lcom/bankeen/data/common/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/f/a/i;

    invoke-interface {v1, v0}, Lcom/bankeen/ui/transfer/account/receiver/c$c;->a(Lcom/bankeen/f/a/i;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/f;->d:Lcom/bankeen/ui/transfer/account/receiver/c$c;

    invoke-interface {v0}, Lcom/bankeen/ui/transfer/account/receiver/c$c;->i()V

    :goto_0
    return-void
.end method

.method private synthetic c(Ljava/lang/Boolean;)V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/f;->d:Lcom/bankeen/ui/transfer/account/receiver/c$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/f;->b:Lcom/bankeen/ui/transfer/c;

    .line 62
    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/c;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/f;->b:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/c;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 63
    new-instance v0, Lcom/bankeen/data/remote/apiv2/e;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/receiver/f;->a:Lcom/bankeen/data/remote/apiv2/services/c;

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/services/c;->a()Lcom/bankeen/data/remote/apiv2/services/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/e;-><init>(Lcom/bankeen/data/remote/apiv2/services/m;)V

    .line 64
    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/receiver/f;->b:Lcom/bankeen/ui/transfer/c;

    .line 65
    invoke-virtual {v1}, Lcom/bankeen/ui/transfer/c;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 64
    invoke-static {v0, v1, v2}, Lcom/bankeen/f/c/a;->a(Lcom/bankeen/data/repository/bx;J)Lcom/bankeen/f/a/d;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/receiver/f;->d:Lcom/bankeen/ui/transfer/account/receiver/c$c;

    invoke-interface {v1, v0, p1}, Lcom/bankeen/ui/transfer/account/receiver/c$c;->a(Lcom/bankeen/f/a/d;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method private static synthetic d()V
    .locals 1

    const-string v0, "to"

    .line 43
    invoke-static {v0}, Lcom/bankeen/common/p$k;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/Boolean;)V
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/f;->d:Lcom/bankeen/ui/transfer/account/receiver/c$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/f;->b:Lcom/bankeen/ui/transfer/c;

    .line 50
    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/c;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/f;->b:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/c;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 51
    new-instance v0, Lcom/bankeen/data/remote/apiv2/e;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/receiver/f;->a:Lcom/bankeen/data/remote/apiv2/services/c;

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/services/c;->a()Lcom/bankeen/data/remote/apiv2/services/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/e;-><init>(Lcom/bankeen/data/remote/apiv2/services/m;)V

    .line 52
    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/receiver/f;->b:Lcom/bankeen/ui/transfer/c;

    .line 53
    invoke-virtual {v1}, Lcom/bankeen/ui/transfer/c;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 52
    invoke-static {v0, v1, v2}, Lcom/bankeen/f/c/a;->a(Lcom/bankeen/data/repository/bx;J)Lcom/bankeen/f/a/d;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/receiver/f;->d:Lcom/bankeen/ui/transfer/account/receiver/c$c;

    invoke-interface {v1, v0, p1}, Lcom/bankeen/ui/transfer/account/receiver/c$c;->a(Lcom/bankeen/f/a/d;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$Gp8w7tPUuDWRmk3MrZ5qeuNG31k(Lcom/bankeen/ui/transfer/account/receiver/f;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/account/receiver/f;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$gomc5pgZt9rOLWj3YIcoAp705wk(Lcom/bankeen/ui/transfer/account/receiver/f;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/account/receiver/f;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$rKaeSxwxKJwISi0qofmqHkZU4ts(Lcom/bankeen/ui/transfer/account/receiver/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/transfer/account/receiver/f;->c()V

    return-void
.end method

.method public static synthetic lambda$wjZmYkUfeo746NTzDg8sBuk54N8()V
    .locals 0

    invoke-static {}, Lcom/bankeen/ui/transfer/account/receiver/f;->d()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Boolean;)Lio/reactivex/b/b;
    .locals 2

    .line 48
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$f$Gp8w7tPUuDWRmk3MrZ5qeuNG31k;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$f$Gp8w7tPUuDWRmk3MrZ5qeuNG31k;-><init>(Lcom/bankeen/ui/transfer/account/receiver/f;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 42
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$f$wjZmYkUfeo746NTzDg8sBuk54N8;->INSTANCE:Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$f$wjZmYkUfeo746NTzDg8sBuk54N8;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method a(Lcom/bankeen/ui/transfer/account/receiver/c$c;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/receiver/f;->d:Lcom/bankeen/ui/transfer/account/receiver/c$c;

    return-void
.end method

.method b(Ljava/lang/Boolean;)Lio/reactivex/b/b;
    .locals 4

    .line 60
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$f$gomc5pgZt9rOLWj3YIcoAp705wk;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$f$gomc5pgZt9rOLWj3YIcoAp705wk;-><init>(Lcom/bankeen/ui/transfer/account/receiver/f;Ljava/lang/Boolean;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .locals 2

    .line 72
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$f$rKaeSxwxKJwISi0qofmqHkZU4ts;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$f$rKaeSxwxKJwISi0qofmqHkZU4ts;-><init>(Lcom/bankeen/ui/transfer/account/receiver/f;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method
