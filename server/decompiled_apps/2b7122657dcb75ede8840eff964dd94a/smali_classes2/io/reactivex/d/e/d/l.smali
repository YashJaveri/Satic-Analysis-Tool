.class public final Lio/reactivex/d/e/d/l;
.super Lio/reactivex/d/e/d/a;
.source "ObservableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lio/reactivex/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/c/f;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/b;",
            ">;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/q;)V

    .line 27
    iput-object p2, p0, Lio/reactivex/d/e/d/l;->b:Lio/reactivex/c/f;

    .line 28
    iput-object p3, p0, Lio/reactivex/d/e/d/l;->c:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lio/reactivex/d/e/d/l;->a:Lio/reactivex/q;

    new-instance v1, Lio/reactivex/d/d/h;

    iget-object v2, p0, Lio/reactivex/d/e/d/l;->b:Lio/reactivex/c/f;

    iget-object v3, p0, Lio/reactivex/d/e/d/l;->c:Lio/reactivex/c/a;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/d/d/h;-><init>(Lio/reactivex/s;Lio/reactivex/c/f;Lio/reactivex/c/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/s;)V

    return-void
.end method
