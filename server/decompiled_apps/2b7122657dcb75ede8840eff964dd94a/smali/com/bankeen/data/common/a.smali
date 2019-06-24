.class public Lcom/bankeen/data/common/a;
.super Ljava/lang/Object;
.source "BaseResultComposer.java"

# interfaces
.implements Lcom/bankeen/data/common/g;


# instance fields
.field private final a:Lcom/bankeen/data/error/b$c;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/error/b$c;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bankeen/data/common/a;->a:Lcom/bankeen/data/error/b$c;

    return-void
.end method

.method private static synthetic a(Lcom/bankeen/data/common/e;)Lcom/bankeen/data/common/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/bankeen/data/common/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/bankeen/data/common/e;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/bankeen/data/common/f;->a(Ljava/lang/Object;)Lcom/bankeen/data/common/f;

    move-result-object p0

    return-object p0

    .line 89
    :cond_0
    invoke-static {}, Lcom/bankeen/data/common/f;->b()Lcom/bankeen/data/common/f;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/bankeen/data/common/g$a;Ljava/lang/Object;)Lcom/bankeen/data/common/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    invoke-interface {p0, p1}, Lcom/bankeen/data/common/g$a;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 25
    invoke-static {p1}, Lcom/bankeen/data/common/f;->b(Ljava/lang/Object;)Lcom/bankeen/data/common/f;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/bankeen/data/common/f;->a(Ljava/lang/Object;)Lcom/bankeen/data/common/f;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Throwable;)Lcom/bankeen/data/common/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/bankeen/data/common/a;->a:Lcom/bankeen/data/error/b$c;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/error/b$c;->a(Ljava/lang/Throwable;)Lcom/bankeen/data/error/b;

    move-result-object p1

    invoke-static {p1}, Lcom/bankeen/data/common/f;->a(Lcom/bankeen/data/error/b;)Lcom/bankeen/data/common/f;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/util/List;)Lcom/bankeen/data/common/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/bankeen/data/common/f;->b()Lcom/bankeen/data/common/f;

    move-result-object p0

    return-object p0

    .line 77
    :cond_0
    invoke-static {p0}, Lcom/bankeen/data/common/f;->a(Ljava/lang/Object;)Lcom/bankeen/data/common/f;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljava/lang/Throwable;)Lcom/bankeen/data/common/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/bankeen/data/common/a;->a:Lcom/bankeen/data/error/b$c;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/error/b$c;->a(Ljava/lang/Throwable;)Lcom/bankeen/data/error/b;

    move-result-object p1

    invoke-static {p1}, Lcom/bankeen/data/common/f;->a(Lcom/bankeen/data/error/b;)Lcom/bankeen/data/common/f;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Ljava/util/List;)Lcom/bankeen/data/common/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lcom/bankeen/data/common/f;->b()Lcom/bankeen/data/common/f;

    move-result-object p0

    return-object p0

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/bankeen/data/common/f;->a(Ljava/lang/Object;)Lcom/bankeen/data/common/f;

    move-result-object p0

    return-object p0
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

    .line 102
    invoke-static {}, Lcom/bankeen/data/common/f;->a()Lcom/bankeen/data/common/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/bankeen/data/common/-$$Lambda$a$jrD7b7Lbx99xqgix3F2921Py1JE;

    invoke-direct {v0, p0}, Lcom/bankeen/data/common/-$$Lambda$a$jrD7b7Lbx99xqgix3F2921Py1JE;-><init>(Lcom/bankeen/data/common/a;)V

    .line 103
    invoke-virtual {p1, v0}, Lio/reactivex/f;->c(Lio/reactivex/c/g;)Lio/reactivex/f;

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

    .line 96
    invoke-static {}, Lcom/bankeen/data/common/f;->a()Lcom/bankeen/data/common/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->b(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/bankeen/data/common/-$$Lambda$a$JlABkHnl2h2eisKHXKdjEA3nmSw;

    invoke-direct {v0, p0}, Lcom/bankeen/data/common/-$$Lambda$a$JlABkHnl2h2eisKHXKdjEA3nmSw;-><init>(Lcom/bankeen/data/common/a;)V

    .line 97
    invoke-virtual {p1, v0}, Lio/reactivex/n;->e(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$CI_z6MBqby0dpuzlux9mo8clyuU(Lcom/bankeen/data/common/a;Lio/reactivex/n;)Lio/reactivex/n;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/common/a;->d(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FFsIcsMW4ptpzpR9j00srEqIPM8(Lcom/bankeen/data/common/g$a;Ljava/lang/Object;)Lcom/bankeen/data/common/f;
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/data/common/a;->a(Lcom/bankeen/data/common/g$a;Ljava/lang/Object;)Lcom/bankeen/data/common/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JlABkHnl2h2eisKHXKdjEA3nmSw(Lcom/bankeen/data/common/a;Ljava/lang/Throwable;)Lcom/bankeen/data/common/f;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/common/a;->b(Ljava/lang/Throwable;)Lcom/bankeen/data/common/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KgogZ4PixnMfdcN9-nw1TTX3Opg(Ljava/util/List;)Lcom/bankeen/data/common/f;
    .locals 0

    invoke-static {p0}, Lcom/bankeen/data/common/a;->b(Ljava/util/List;)Lcom/bankeen/data/common/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Y6xRbUcaeRxdfD888Rv4oFsoLmY(Lcom/bankeen/data/common/a;Lio/reactivex/f;)Lio/reactivex/f;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/common/a;->c(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jrD7b7Lbx99xqgix3F2921Py1JE(Lcom/bankeen/data/common/a;Ljava/lang/Throwable;)Lcom/bankeen/data/common/f;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/common/a;->a(Ljava/lang/Throwable;)Lcom/bankeen/data/common/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kgLhtZRCMCDHXar5KzLO-AOTvqc(Lcom/bankeen/data/common/e;)Lcom/bankeen/data/common/f;
    .locals 0

    invoke-static {p0}, Lcom/bankeen/data/common/a;->a(Lcom/bankeen/data/common/e;)Lcom/bankeen/data/common/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yp6LNfyy-V0kBOL4oEqo-08B9mo(Ljava/util/List;)Lcom/bankeen/data/common/f;
    .locals 0

    invoke-static {p0}, Lcom/bankeen/data/common/a;->a(Ljava/util/List;)Lcom/bankeen/data/common/f;

    move-result-object p0

    return-object p0
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

    .line 41
    sget-object v0, Lcom/bankeen/data/common/-$$Lambda$5iievz5HNb9cciT7-NGl9G6LtJ0;->INSTANCE:Lcom/bankeen/data/common/-$$Lambda$5iievz5HNb9cciT7-NGl9G6LtJ0;

    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/f;->b(Lio/reactivex/c/g;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/bankeen/data/common/-$$Lambda$a$Y6xRbUcaeRxdfD888Rv4oFsoLmY;

    invoke-direct {v0, p0}, Lcom/bankeen/data/common/-$$Lambda$a$Y6xRbUcaeRxdfD888Rv4oFsoLmY;-><init>(Lcom/bankeen/data/common/a;)V

    .line 43
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

    .line 53
    invoke-virtual {p1}, Lio/reactivex/b;->c()Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Lcom/bankeen/data/common/-$$Lambda$wWN--B5bEDhkipjAiBgetdsEQZk;->INSTANCE:Lcom/bankeen/data/common/-$$Lambda$wWN--B5bEDhkipjAiBgetdsEQZk;

    .line 54
    invoke-static {v0}, Lio/reactivex/n;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lio/reactivex/n;->b(Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/bankeen/data/common/-$$Lambda$a$CI_z6MBqby0dpuzlux9mo8clyuU;

    invoke-direct {v0, p0}, Lcom/bankeen/data/common/-$$Lambda$a$CI_z6MBqby0dpuzlux9mo8clyuU;-><init>(Lcom/bankeen/data/common/a;)V

    .line 55
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

    .line 34
    sget-object v0, Lcom/bankeen/data/common/-$$Lambda$5iievz5HNb9cciT7-NGl9G6LtJ0;->INSTANCE:Lcom/bankeen/data/common/-$$Lambda$5iievz5HNb9cciT7-NGl9G6LtJ0;

    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/n;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/bankeen/data/common/-$$Lambda$a$CI_z6MBqby0dpuzlux9mo8clyuU;

    invoke-direct {v0, p0}, Lcom/bankeen/data/common/-$$Lambda$a$CI_z6MBqby0dpuzlux9mo8clyuU;-><init>(Lcom/bankeen/data/common/a;)V

    .line 36
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
    new-instance v0, Lcom/bankeen/data/common/-$$Lambda$a$FFsIcsMW4ptpzpR9j00srEqIPM8;

    invoke-direct {v0, p2}, Lcom/bankeen/data/common/-$$Lambda$a$FFsIcsMW4ptpzpR9j00srEqIPM8;-><init>(Lcom/bankeen/data/common/g$a;)V

    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/n;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/bankeen/data/common/-$$Lambda$a$CI_z6MBqby0dpuzlux9mo8clyuU;

    invoke-direct {p2, p0}, Lcom/bankeen/data/common/-$$Lambda$a$CI_z6MBqby0dpuzlux9mo8clyuU;-><init>(Lcom/bankeen/data/common/a;)V

    .line 29
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

    .line 48
    invoke-virtual {p1}, Lio/reactivex/u;->b()Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bankeen/data/common/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

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

    .line 72
    sget-object v0, Lcom/bankeen/data/common/-$$Lambda$a$yp6LNfyy-V0kBOL4oEqo-08B9mo;->INSTANCE:Lcom/bankeen/data/common/-$$Lambda$a$yp6LNfyy-V0kBOL4oEqo-08B9mo;

    .line 73
    invoke-virtual {p1, v0}, Lio/reactivex/f;->b(Lio/reactivex/c/g;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/bankeen/data/common/-$$Lambda$a$Y6xRbUcaeRxdfD888Rv4oFsoLmY;

    invoke-direct {v0, p0}, Lcom/bankeen/data/common/-$$Lambda$a$Y6xRbUcaeRxdfD888Rv4oFsoLmY;-><init>(Lcom/bankeen/data/common/a;)V

    .line 79
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

    .line 60
    sget-object v0, Lcom/bankeen/data/common/-$$Lambda$a$KgogZ4PixnMfdcN9-nw1TTX3Opg;->INSTANCE:Lcom/bankeen/data/common/-$$Lambda$a$KgogZ4PixnMfdcN9-nw1TTX3Opg;

    .line 61
    invoke-virtual {p1, v0}, Lio/reactivex/n;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/bankeen/data/common/-$$Lambda$a$CI_z6MBqby0dpuzlux9mo8clyuU;

    invoke-direct {v0, p0}, Lcom/bankeen/data/common/-$$Lambda$a$CI_z6MBqby0dpuzlux9mo8clyuU;-><init>(Lcom/bankeen/data/common/a;)V

    .line 67
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

    .line 84
    sget-object v0, Lcom/bankeen/data/common/-$$Lambda$a$kgLhtZRCMCDHXar5KzLO-AOTvqc;->INSTANCE:Lcom/bankeen/data/common/-$$Lambda$a$kgLhtZRCMCDHXar5KzLO-AOTvqc;

    .line 85
    invoke-virtual {p1, v0}, Lio/reactivex/n;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/bankeen/data/common/-$$Lambda$a$CI_z6MBqby0dpuzlux9mo8clyuU;

    invoke-direct {v0, p0}, Lcom/bankeen/data/common/-$$Lambda$a$CI_z6MBqby0dpuzlux9mo8clyuU;-><init>(Lcom/bankeen/data/common/a;)V

    .line 91
    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
