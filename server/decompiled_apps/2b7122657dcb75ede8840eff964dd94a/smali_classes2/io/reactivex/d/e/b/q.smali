.class public final Lio/reactivex/d/e/b/q;
.super Lio/reactivex/d/e/b/a;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/b/a<",
        "TT;TT;>;",
        "Lio/reactivex/c/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/f;)V

    .line 33
    iput-object p0, p0, Lio/reactivex/d/e/b/q;->c:Lio/reactivex/c/f;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected b(Lorg/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lio/reactivex/d/e/b/q;->b:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/d/e/b/q$a;

    iget-object v2, p0, Lio/reactivex/d/e/b/q;->c:Lio/reactivex/c/f;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/b/q$a;-><init>(Lorg/a/c;Lio/reactivex/c/f;)V

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    return-void
.end method
