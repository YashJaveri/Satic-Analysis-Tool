.class public final Lio/reactivex/d/e/b/e;
.super Lio/reactivex/d/e/b/a;
.source "FlowableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/e$a;,
        Lio/reactivex/d/e/b/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/c/g;Lio/reactivex/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;TK;>;",
            "Lio/reactivex/c/c<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/f;)V

    .line 32
    iput-object p2, p0, Lio/reactivex/d/e/b/e;->c:Lio/reactivex/c/g;

    .line 33
    iput-object p3, p0, Lio/reactivex/d/e/b/e;->d:Lio/reactivex/c/c;

    return-void
.end method


# virtual methods
.method protected b(Lorg/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    instance-of v0, p1, Lio/reactivex/d/c/a;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lio/reactivex/d/c/a;

    .line 40
    iget-object v0, p0, Lio/reactivex/d/e/b/e;->b:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/d/e/b/e$a;

    iget-object v2, p0, Lio/reactivex/d/e/b/e;->c:Lio/reactivex/c/g;

    iget-object v3, p0, Lio/reactivex/d/e/b/e;->d:Lio/reactivex/c/c;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/d/e/b/e$a;-><init>(Lio/reactivex/d/c/a;Lio/reactivex/c/g;Lio/reactivex/c/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/b/e;->b:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/d/e/b/e$b;

    iget-object v2, p0, Lio/reactivex/d/e/b/e;->c:Lio/reactivex/c/g;

    iget-object v3, p0, Lio/reactivex/d/e/b/e;->d:Lio/reactivex/c/c;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/d/e/b/e$b;-><init>(Lorg/a/c;Lio/reactivex/c/g;Lio/reactivex/c/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    :goto_0
    return-void
.end method
