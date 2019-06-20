.class public final Lio/reactivex/d/e/d/am;
.super Lio/reactivex/d/e/d/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/am$b;,
        Lio/reactivex/d/e/d/am$a;
    }
.end annotation

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
.field final b:Lio/reactivex/t;


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "TT;>;",
            "Lio/reactivex/t;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/q;)V

    .line 27
    iput-object p2, p0, Lio/reactivex/d/e/d/am;->b:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Lio/reactivex/d/e/d/am$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/d/am$a;-><init>(Lio/reactivex/s;)V

    .line 34
    invoke-interface {p1, v0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/b/b;)V

    .line 36
    iget-object p1, p0, Lio/reactivex/d/e/d/am;->b:Lio/reactivex/t;

    new-instance v1, Lio/reactivex/d/e/d/am$b;

    invoke-direct {v1, p0, v0}, Lio/reactivex/d/e/d/am$b;-><init>(Lio/reactivex/d/e/d/am;Lio/reactivex/d/e/d/am$a;)V

    invoke-virtual {p1, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/d/e/d/am$a;->a(Lio/reactivex/b/b;)V

    return-void
.end method
