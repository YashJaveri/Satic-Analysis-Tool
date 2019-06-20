.class public Lcom/bankeen/data/common/f;
.super Ljava/lang/Object;
.source "Result.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/common/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bankeen/data/common/f$a;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lcom/bankeen/data/error/b;


# direct methods
.method private constructor <init>(Lcom/bankeen/data/common/f$a;Ljava/lang/Object;Lcom/bankeen/data/error/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f$a;",
            "TT;",
            "Lcom/bankeen/data/error/b;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bankeen/data/common/f;->a:Lcom/bankeen/data/common/f$a;

    .line 19
    iput-object p2, p0, Lcom/bankeen/data/common/f;->b:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lcom/bankeen/data/common/f;->c:Lcom/bankeen/data/error/b;

    return-void
.end method

.method public static a()Lcom/bankeen/data/common/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bankeen/data/common/f<",
            "TT;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/bankeen/data/common/f;

    sget-object v1, Lcom/bankeen/data/common/f$a;->a:Lcom/bankeen/data/common/f$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bankeen/data/common/f;-><init>(Lcom/bankeen/data/common/f$a;Ljava/lang/Object;Lcom/bankeen/data/error/b;)V

    return-object v0
.end method

.method public static a(Lcom/bankeen/data/common/f;)Lcom/bankeen/data/common/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bankeen/data/common/f<",
            "TT;>;)",
            "Lcom/bankeen/data/common/f<",
            "TR;>;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/bankeen/data/common/f;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/bankeen/data/common/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/bankeen/data/common/f;->a()Lcom/bankeen/data/common/f;

    move-result-object p0

    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/data/common/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-static {}, Lcom/bankeen/data/common/f;->b()Lcom/bankeen/data/common/f;

    move-result-object p0

    return-object p0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/bankeen/data/common/f;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/bankeen/data/common/f;->k()Lcom/bankeen/data/error/b;

    move-result-object p0

    invoke-static {p0}, Lcom/bankeen/data/common/f;->a(Lcom/bankeen/data/error/b;)Lcom/bankeen/data/common/f;

    move-result-object p0

    return-object p0

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown state"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "success result isn\'t accepted; use map(result, mapper instead)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/bankeen/data/common/f;Lio/reactivex/c/g;)Lcom/bankeen/data/common/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bankeen/data/common/f<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "TT;TR;>;)",
            "Lcom/bankeen/data/common/f<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/bankeen/data/common/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/bankeen/data/common/f;->j()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/bankeen/data/common/f;->a(Ljava/lang/Object;)Lcom/bankeen/data/common/f;

    move-result-object p0

    return-object p0

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/bankeen/data/common/f;->a(Lcom/bankeen/data/common/f;)Lcom/bankeen/data/common/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/bankeen/data/error/b;)Lcom/bankeen/data/common/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bankeen/data/error/b;",
            ")",
            "Lcom/bankeen/data/common/f<",
            "TT;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/bankeen/data/common/f;

    sget-object v1, Lcom/bankeen/data/common/f$a;->c:Lcom/bankeen/data/common/f$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/bankeen/data/common/f;-><init>(Lcom/bankeen/data/common/f$a;Ljava/lang/Object;Lcom/bankeen/data/error/b;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/bankeen/data/common/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bankeen/data/common/f<",
            "TT;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/bankeen/data/common/f;

    sget-object v1, Lcom/bankeen/data/common/f$a;->b:Lcom/bankeen/data/common/f$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/bankeen/data/common/f;-><init>(Lcom/bankeen/data/common/f$a;Ljava/lang/Object;Lcom/bankeen/data/error/b;)V

    return-object v0
.end method

.method public static b()Lcom/bankeen/data/common/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bankeen/data/common/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Lcom/bankeen/data/common/f;->b(Ljava/lang/Object;)Lcom/bankeen/data/common/f;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/bankeen/data/common/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bankeen/data/common/f<",
            "TT;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/bankeen/data/common/f;

    sget-object v1, Lcom/bankeen/data/common/f$a;->d:Lcom/bankeen/data/common/f$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/bankeen/data/common/f;-><init>(Lcom/bankeen/data/common/f$a;Ljava/lang/Object;Lcom/bankeen/data/error/b;)V

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/bankeen/data/common/f;->a:Lcom/bankeen/data/common/f$a;

    sget-object v1, Lcom/bankeen/data/common/f$a;->a:Lcom/bankeen/data/common/f$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/bankeen/data/common/f;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/bankeen/data/common/f;->a:Lcom/bankeen/data/common/f$a;

    sget-object v1, Lcom/bankeen/data/common/f$a;->b:Lcom/bankeen/data/common/f$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bankeen/data/common/f;->a:Lcom/bankeen/data/common/f$a;

    sget-object v1, Lcom/bankeen/data/common/f$a;->d:Lcom/bankeen/data/common/f$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Z
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/bankeen/data/common/f;->a:Lcom/bankeen/data/common/f$a;

    sget-object v1, Lcom/bankeen/data/common/f$a;->b:Lcom/bankeen/data/common/f$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/bankeen/data/common/f;->a:Lcom/bankeen/data/common/f$a;

    sget-object v1, Lcom/bankeen/data/common/f$a;->d:Lcom/bankeen/data/common/f$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/bankeen/data/common/f;->a:Lcom/bankeen/data/common/f$a;

    sget-object v1, Lcom/bankeen/data/common/f$a;->c:Lcom/bankeen/data/common/f$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bankeen/data/common/f;->c:Lcom/bankeen/data/error/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/bankeen/data/common/f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public k()Lcom/bankeen/data/error/b;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bankeen/data/common/f;->c:Lcom/bankeen/data/error/b;

    return-object v0
.end method

.method public l()Lcom/bankeen/data/error/b$a;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bankeen/data/common/f;->c:Lcom/bankeen/data/error/b;

    invoke-virtual {v0}, Lcom/bankeen/data/error/b;->b()Lcom/bankeen/data/error/b$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result{state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/common/f;->a:Lcom/bankeen/data/common/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/common/f;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/common/f;->c:Lcom/bankeen/data/error/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
