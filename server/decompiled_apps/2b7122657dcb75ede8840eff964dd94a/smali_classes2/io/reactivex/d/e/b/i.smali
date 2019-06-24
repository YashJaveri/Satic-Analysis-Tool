.class public final Lio/reactivex/d/e/b/i;
.super Lio/reactivex/d/e/b/a;
.source "FlowableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/i$a;,
        Lio/reactivex/d/e/b/i$b;
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
.field final c:Lio/reactivex/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/k<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;",
            "Lio/reactivex/c/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/f;)V

    .line 28
    iput-object p2, p0, Lio/reactivex/d/e/b/i;->c:Lio/reactivex/c/k;

    return-void
.end method


# virtual methods
.method protected b(Lorg/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    instance-of v0, p1, Lio/reactivex/d/c/a;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lio/reactivex/d/e/b/i;->b:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/d/e/b/i$a;

    check-cast p1, Lio/reactivex/d/c/a;

    iget-object v2, p0, Lio/reactivex/d/e/b/i;->c:Lio/reactivex/c/k;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/b/i$a;-><init>(Lio/reactivex/d/c/a;Lio/reactivex/c/k;)V

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/b/i;->b:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/d/e/b/i$b;

    iget-object v2, p0, Lio/reactivex/d/e/b/i;->c:Lio/reactivex/c/k;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/b/i$b;-><init>(Lorg/a/c;Lio/reactivex/c/k;)V

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    :goto_0
    return-void
.end method
