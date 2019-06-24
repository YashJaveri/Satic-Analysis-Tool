.class public Lcom/bankeen/data/common/h;
.super Ljava/lang/Object;
.source "RetryResultComposer.java"

# interfaces
.implements Lcom/bankeen/data/common/g;


# instance fields
.field private final a:Lcom/bankeen/data/common/g;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/bankeen/data/common/g;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bankeen/data/common/h;->a:Lcom/bankeen/data/common/g;

    .line 17
    iput p2, p0, Lcom/bankeen/data/common/h;->b:I

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/f;)Lio/reactivex/f;
    .locals 3
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

    .line 32
    iget-object v0, p0, Lcom/bankeen/data/common/h;->a:Lcom/bankeen/data/common/g;

    iget v1, p0, Lcom/bankeen/data/common/h;->b:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lio/reactivex/f;->a(J)Lio/reactivex/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/b;)Lio/reactivex/n;
    .locals 3
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

    .line 42
    iget-object v0, p0, Lcom/bankeen/data/common/h;->a:Lcom/bankeen/data/common/g;

    iget v1, p0, Lcom/bankeen/data/common/h;->b:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lio/reactivex/b;->a(J)Lio/reactivex/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/n;)Lio/reactivex/n;
    .locals 3
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

    .line 27
    iget-object v0, p0, Lcom/bankeen/data/common/h;->a:Lcom/bankeen/data/common/g;

    iget v1, p0, Lcom/bankeen/data/common/h;->b:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lio/reactivex/n;->b(J)Lio/reactivex/n;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/n;Lcom/bankeen/data/common/g$a;)Lio/reactivex/n;
    .locals 3
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
    iget-object v0, p0, Lcom/bankeen/data/common/h;->a:Lcom/bankeen/data/common/g;

    iget v1, p0, Lcom/bankeen/data/common/h;->b:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lio/reactivex/n;->b(J)Lio/reactivex/n;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/n;Lcom/bankeen/data/common/g$a;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/u;)Lio/reactivex/n;
    .locals 3
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

    .line 37
    iget-object v0, p0, Lcom/bankeen/data/common/h;->a:Lcom/bankeen/data/common/g;

    iget v1, p0, Lcom/bankeen/data/common/h;->b:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lio/reactivex/u;->a(J)Lio/reactivex/u;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/reactivex/f;)Lio/reactivex/f;
    .locals 3
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

    .line 52
    iget-object v0, p0, Lcom/bankeen/data/common/h;->a:Lcom/bankeen/data/common/g;

    iget v1, p0, Lcom/bankeen/data/common/h;->b:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lio/reactivex/f;->a(J)Lio/reactivex/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->b(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/reactivex/n;)Lio/reactivex/n;
    .locals 3
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

    .line 47
    iget-object v0, p0, Lcom/bankeen/data/common/h;->a:Lcom/bankeen/data/common/g;

    iget v1, p0, Lcom/bankeen/data/common/h;->b:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lio/reactivex/n;->b(J)Lio/reactivex/n;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->b(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public c(Lio/reactivex/n;)Lio/reactivex/n;
    .locals 3
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

    .line 57
    iget-object v0, p0, Lcom/bankeen/data/common/h;->a:Lcom/bankeen/data/common/g;

    iget v1, p0, Lcom/bankeen/data/common/h;->b:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lio/reactivex/n;->b(J)Lio/reactivex/n;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->c(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
