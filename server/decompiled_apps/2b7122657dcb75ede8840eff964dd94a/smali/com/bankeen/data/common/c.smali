.class public Lcom/bankeen/data/common/c;
.super Ljava/lang/Object;
.source "LoggerDecorate.java"

# interfaces
.implements Lcom/bankeen/data/common/g;


# instance fields
.field private final a:Lcom/bankeen/data/common/g;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/common/g;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bankeen/data/common/c;->a:Lcom/bankeen/data/common/g;

    return-void
.end method

.method private static synthetic a(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/bankeen/data/common/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/bankeen/data/error/d;->b:Lcom/bankeen/data/error/d;

    invoke-virtual {p0}, Lcom/bankeen/data/common/f;->k()Lcom/bankeen/data/error/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bankeen/data/error/d;->a(Lcom/bankeen/data/error/b;)V

    :cond_0
    return-void
.end method

.method private static synthetic b(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/bankeen/data/common/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/bankeen/data/error/d;->b:Lcom/bankeen/data/error/d;

    invoke-virtual {p0}, Lcom/bankeen/data/common/f;->k()Lcom/bankeen/data/error/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bankeen/data/error/d;->a(Lcom/bankeen/data/error/b;)V

    :cond_0
    return-void
.end method

.method private c(Lio/reactivex/f;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/common/f<",
            "TT;>;>;)",
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/common/f<",
            "TT;>;>;"
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/bankeen/data/common/-$$Lambda$c$1MTmQIWbx6Cg2XRnU00RS26Zk_g;->INSTANCE:Lcom/bankeen/data/common/-$$Lambda$c$1MTmQIWbx6Cg2XRnU00RS26Zk_g;

    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lio/reactivex/c/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method private d(Lio/reactivex/n;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "TT;>;>;)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "TT;>;>;"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/bankeen/data/common/-$$Lambda$c$hryjfpnHXozo0Js4YtGdDhwZoWQ;->INSTANCE:Lcom/bankeen/data/common/-$$Lambda$c$hryjfpnHXozo0Js4YtGdDhwZoWQ;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/f;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$1MTmQIWbx6Cg2XRnU00RS26Zk_g(Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-static {p0}, Lcom/bankeen/data/common/c;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$2j0Fn0sFetAAHJmJVbSRO4ZoKEk(Lcom/bankeen/data/common/c;Lio/reactivex/n;)Lio/reactivex/n;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/common/c;->d(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Lsb7lXwNzjzPqPYGRzmSXTgUQBw(Lcom/bankeen/data/common/c;Lio/reactivex/f;)Lio/reactivex/f;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/common/c;->c(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hryjfpnHXozo0Js4YtGdDhwZoWQ(Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-static {p0}, Lcom/bankeen/data/common/c;->b(Lcom/bankeen/data/common/f;)V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/f;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/f<",
            "TT;>;)",
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/common/f<",
            "TT;>;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/bankeen/data/common/c;->a:Lcom/bankeen/data/common/g;

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/bankeen/data/common/-$$Lambda$c$Lsb7lXwNzjzPqPYGRzmSXTgUQBw;

    invoke-direct {v0, p0}, Lcom/bankeen/data/common/-$$Lambda$c$Lsb7lXwNzjzPqPYGRzmSXTgUQBw;-><init>(Lcom/bankeen/data/common/c;)V

    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lio/reactivex/j;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/b;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "TT;>;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/bankeen/data/common/c;->a:Lcom/bankeen/data/common/g;

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/bankeen/data/common/-$$Lambda$c$2j0Fn0sFetAAHJmJVbSRO4ZoKEk;

    invoke-direct {v0, p0}, Lcom/bankeen/data/common/-$$Lambda$c$2j0Fn0sFetAAHJmJVbSRO4ZoKEk;-><init>(Lcom/bankeen/data/common/c;)V

    .line 46
    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/n;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TT;>;)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "TT;>;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/bankeen/data/common/c;->a:Lcom/bankeen/data/common/g;

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/bankeen/data/common/-$$Lambda$c$2j0Fn0sFetAAHJmJVbSRO4ZoKEk;

    invoke-direct {v0, p0}, Lcom/bankeen/data/common/-$$Lambda$c$2j0Fn0sFetAAHJmJVbSRO4ZoKEk;-><init>(Lcom/bankeen/data/common/c;)V

    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/n;Lcom/bankeen/data/common/g$a;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lcom/bankeen/data/common/g$a<",
            "TT;>;)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "TT;>;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/bankeen/data/common/c;->a:Lcom/bankeen/data/common/g;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/n;Lcom/bankeen/data/common/g$a;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/bankeen/data/common/-$$Lambda$c$2j0Fn0sFetAAHJmJVbSRO4ZoKEk;

    invoke-direct {p2, p0}, Lcom/bankeen/data/common/-$$Lambda$c$2j0Fn0sFetAAHJmJVbSRO4ZoKEk;-><init>(Lcom/bankeen/data/common/c;)V

    .line 23
    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/u;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "TT;>;)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "TT;>;>;"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Lio/reactivex/u;->b()Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bankeen/data/common/c;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/reactivex/f;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/f<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/bankeen/data/common/c;->a:Lcom/bankeen/data/common/g;

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->b(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/bankeen/data/common/-$$Lambda$c$Lsb7lXwNzjzPqPYGRzmSXTgUQBw;

    invoke-direct {v0, p0}, Lcom/bankeen/data/common/-$$Lambda$c$Lsb7lXwNzjzPqPYGRzmSXTgUQBw;-><init>(Lcom/bankeen/data/common/c;)V

    .line 58
    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lio/reactivex/j;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/reactivex/n;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/bankeen/data/common/c;->a:Lcom/bankeen/data/common/g;

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->b(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/bankeen/data/common/-$$Lambda$c$2j0Fn0sFetAAHJmJVbSRO4ZoKEk;

    invoke-direct {v0, p0}, Lcom/bankeen/data/common/-$$Lambda$c$2j0Fn0sFetAAHJmJVbSRO4ZoKEk;-><init>(Lcom/bankeen/data/common/c;)V

    .line 52
    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public c(Lio/reactivex/n;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/e<",
            "TT;>;>;)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "TT;>;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/bankeen/data/common/c;->a:Lcom/bankeen/data/common/g;

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->c(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/bankeen/data/common/-$$Lambda$c$2j0Fn0sFetAAHJmJVbSRO4ZoKEk;

    invoke-direct {v0, p0}, Lcom/bankeen/data/common/-$$Lambda$c$2j0Fn0sFetAAHJmJVbSRO4ZoKEk;-><init>(Lcom/bankeen/data/common/c;)V

    .line 64
    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
