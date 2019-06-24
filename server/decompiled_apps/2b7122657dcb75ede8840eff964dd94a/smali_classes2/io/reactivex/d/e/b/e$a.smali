.class final Lio/reactivex/d/e/b/e$a;
.super Lio/reactivex/d/h/a;
.source "FlowableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/h/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/d/c/a;Lio/reactivex/c/g;Lio/reactivex/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/c/a<",
            "-TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;TK;>;",
            "Lio/reactivex/c/c<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 151
    invoke-direct {p0, p1}, Lio/reactivex/d/h/a;-><init>(Lio/reactivex/d/c/a;)V

    .line 152
    iput-object p2, p0, Lio/reactivex/d/e/b/e$a;->a:Lio/reactivex/c/g;

    .line 153
    iput-object p3, p0, Lio/reactivex/d/e/b/e$a;->b:Lio/reactivex/c/c;

    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/Object;
    .locals 5
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

    .line 204
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/d/e/b/e$a;->g:Lio/reactivex/d/c/f;

    invoke-interface {v0}, Lio/reactivex/d/c/f;->J_()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 208
    :cond_1
    iget-object v1, p0, Lio/reactivex/d/e/b/e$a;->a:Lio/reactivex/c/g;

    invoke-interface {v1, v0}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 209
    iget-boolean v2, p0, Lio/reactivex/d/e/b/e$a;->d:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 210
    iput-boolean v3, p0, Lio/reactivex/d/e/b/e$a;->d:Z

    .line 211
    iput-object v1, p0, Lio/reactivex/d/e/b/e$a;->c:Ljava/lang/Object;

    return-object v0

    .line 215
    :cond_2
    iget-object v2, p0, Lio/reactivex/d/e/b/e$a;->b:Lio/reactivex/c/c;

    iget-object v4, p0, Lio/reactivex/d/e/b/e$a;->c:Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, Lio/reactivex/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 216
    iput-object v1, p0, Lio/reactivex/d/e/b/e$a;->c:Ljava/lang/Object;

    return-object v0

    .line 219
    :cond_3
    iput-object v1, p0, Lio/reactivex/d/e/b/e$a;->c:Ljava/lang/Object;

    .line 220
    iget v0, p0, Lio/reactivex/d/e/b/e$a;->i:I

    if-eq v0, v3, :cond_0

    .line 221
    iget-object v0, p0, Lio/reactivex/d/e/b/e$a;->f:Lorg/a/d;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lorg/a/d;->a(J)V

    goto :goto_0
.end method

.method public a(I)I
    .locals 0

    .line 197
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/b/e$a;->b(I)I

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

    .line 158
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/b/e$a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 159
    iget-object p1, p0, Lio/reactivex/d/e/b/e$a;->f:Lorg/a/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 165
    iget-boolean v0, p0, Lio/reactivex/d/e/b/e$a;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 168
    :cond_0
    iget v0, p0, Lio/reactivex/d/e/b/e$a;->i:I

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lio/reactivex/d/e/b/e$a;->e:Lio/reactivex/d/c/a;

    invoke-interface {v0, p1}, Lio/reactivex/d/c/a;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 175
    :try_start_0
    iget-object v2, p0, Lio/reactivex/d/e/b/e$a;->a:Lio/reactivex/c/g;

    invoke-interface {v2, p1}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 176
    iget-boolean v3, p0, Lio/reactivex/d/e/b/e$a;->d:Z

    if-eqz v3, :cond_2

    .line 177
    iget-object v3, p0, Lio/reactivex/d/e/b/e$a;->b:Lio/reactivex/c/c;

    iget-object v4, p0, Lio/reactivex/d/e/b/e$a;->c:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lio/reactivex/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 178
    iput-object v2, p0, Lio/reactivex/d/e/b/e$a;->c:Ljava/lang/Object;

    if-eqz v3, :cond_3

    return v1

    .line 183
    :cond_2
    iput-boolean v0, p0, Lio/reactivex/d/e/b/e$a;->d:Z

    .line 184
    iput-object v2, p0, Lio/reactivex/d/e/b/e$a;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :cond_3
    iget-object v1, p0, Lio/reactivex/d/e/b/e$a;->e:Lio/reactivex/d/c/a;

    invoke-interface {v1, p1}, Lio/reactivex/d/c/a;->a_(Ljava/lang/Object;)V

    return v0

    :catch_0
    move-exception p1

    .line 187
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/b/e$a;->b(Ljava/lang/Throwable;)V

    return v0
.end method
