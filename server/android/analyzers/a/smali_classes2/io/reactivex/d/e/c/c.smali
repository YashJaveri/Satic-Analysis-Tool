.class public final Lio/reactivex/d/e/c/c;
.super Lio/reactivex/d/e/c/a;
.source "MaybeObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/t;


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;",
            "Lio/reactivex/t;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/d/e/c/a;-><init>(Lio/reactivex/m;)V

    .line 33
    iput-object p2, p0, Lio/reactivex/d/e/c/c;->b:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lio/reactivex/d/e/c/c;->a:Lio/reactivex/m;

    new-instance v1, Lio/reactivex/d/e/c/c$a;

    iget-object v2, p0, Lio/reactivex/d/e/c/c;->b:Lio/reactivex/t;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/c/c$a;-><init>(Lio/reactivex/l;Lio/reactivex/t;)V

    invoke-interface {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/l;)V

    return-void
.end method
