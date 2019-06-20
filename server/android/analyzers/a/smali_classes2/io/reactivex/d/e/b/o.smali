.class public final Lio/reactivex/d/e/b/o;
.super Lio/reactivex/d/e/b/a;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/o$b;,
        Lio/reactivex/d/e/b/o$c;,
        Lio/reactivex/d/e/b/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/t;

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/t;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;",
            "Lio/reactivex/t;",
            "ZI)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/f;)V

    .line 43
    iput-object p2, p0, Lio/reactivex/d/e/b/o;->c:Lio/reactivex/t;

    .line 44
    iput-boolean p3, p0, Lio/reactivex/d/e/b/o;->d:Z

    .line 45
    iput p4, p0, Lio/reactivex/d/e/b/o;->e:I

    return-void
.end method


# virtual methods
.method public b(Lorg/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lio/reactivex/d/e/b/o;->c:Lio/reactivex/t;

    invoke-virtual {v0}, Lio/reactivex/t;->a()Lio/reactivex/t$c;

    move-result-object v0

    .line 52
    instance-of v1, p1, Lio/reactivex/d/c/a;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lio/reactivex/d/e/b/o;->b:Lio/reactivex/f;

    new-instance v2, Lio/reactivex/d/e/b/o$b;

    check-cast p1, Lio/reactivex/d/c/a;

    iget-boolean v3, p0, Lio/reactivex/d/e/b/o;->d:Z

    iget v4, p0, Lio/reactivex/d/e/b/o;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/d/e/b/o$b;-><init>(Lio/reactivex/d/c/a;Lio/reactivex/t$c;ZI)V

    invoke-virtual {v1, v2}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lio/reactivex/d/e/b/o;->b:Lio/reactivex/f;

    new-instance v2, Lio/reactivex/d/e/b/o$c;

    iget-boolean v3, p0, Lio/reactivex/d/e/b/o;->d:Z

    iget v4, p0, Lio/reactivex/d/e/b/o;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/d/e/b/o$c;-><init>(Lorg/a/c;Lio/reactivex/t$c;ZI)V

    invoke-virtual {v1, v2}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    :goto_0
    return-void
.end method
