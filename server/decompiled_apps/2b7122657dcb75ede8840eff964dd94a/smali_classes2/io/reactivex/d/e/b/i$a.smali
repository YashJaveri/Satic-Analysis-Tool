.class final Lio/reactivex/d/e/b/i$a;
.super Lio/reactivex/d/h/a;
.source "FlowableFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/h/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/k<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d/c/a;Lio/reactivex/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/c/a<",
            "-TT;>;",
            "Lio/reactivex/c/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1}, Lio/reactivex/d/h/a;-><init>(Lio/reactivex/d/c/a;)V

    .line 112
    iput-object p2, p0, Lio/reactivex/d/e/b/i$a;->a:Lio/reactivex/c/k;

    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lio/reactivex/d/e/b/i$a;->g:Lio/reactivex/d/c/f;

    .line 151
    iget-object v1, p0, Lio/reactivex/d/e/b/i$a;->a:Lio/reactivex/c/k;

    .line 154
    :cond_0
    :goto_0
    invoke-interface {v0}, Lio/reactivex/d/c/f;->J_()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 159
    :cond_1
    invoke-interface {v1, v2}, Lio/reactivex/c/k;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 163
    :cond_2
    iget v2, p0, Lio/reactivex/d/e/b/i$a;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    .line 164
    invoke-interface {v0, v2, v3}, Lio/reactivex/d/c/f;->a(J)V

    goto :goto_0
.end method

.method public a(I)I
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/b/i$a;->b(I)I

    move-result p1

    return p1
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 117
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/b/i$a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 118
    iget-object p1, p0, Lio/reactivex/d/e/b/i$a;->f:Lorg/a/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 124
    iget-boolean v0, p0, Lio/reactivex/d/e/b/i$a;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 128
    :cond_0
    iget v0, p0, Lio/reactivex/d/e/b/i$a;->i:I

    if-eqz v0, :cond_1

    .line 129
    iget-object p1, p0, Lio/reactivex/d/e/b/i$a;->e:Lio/reactivex/d/c/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/reactivex/d/c/a;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 134
    :try_start_0
    iget-object v2, p0, Lio/reactivex/d/e/b/i$a;->a:Lio/reactivex/c/k;

    invoke-interface {v2, p1}, Lio/reactivex/c/k;->test(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    .line 139
    iget-object v2, p0, Lio/reactivex/d/e/b/i$a;->e:Lio/reactivex/d/c/a;

    invoke-interface {v2, p1}, Lio/reactivex/d/c/a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 136
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/b/i$a;->b(Ljava/lang/Throwable;)V

    return v0
.end method
