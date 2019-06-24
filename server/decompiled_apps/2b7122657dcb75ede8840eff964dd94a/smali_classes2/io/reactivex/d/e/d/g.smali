.class public final Lio/reactivex/d/e/d/g;
.super Lio/reactivex/d/e/d/a;
.source "ObservableDebounceTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/g$a;,
        Lio/reactivex/d/e/d/g$b;
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
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/t;


# direct methods
.method public constructor <init>(Lio/reactivex/q;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/q;)V

    .line 33
    iput-wide p2, p0, Lio/reactivex/d/e/d/g;->b:J

    .line 34
    iput-object p4, p0, Lio/reactivex/d/e/d/g;->c:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p5, p0, Lio/reactivex/d/e/d/g;->d:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/reactivex/d/e/d/g;->a:Lio/reactivex/q;

    new-instance v7, Lio/reactivex/d/e/d/g$b;

    new-instance v2, Lio/reactivex/e/a;

    invoke-direct {v2, p1}, Lio/reactivex/e/a;-><init>(Lio/reactivex/s;)V

    iget-wide v3, p0, Lio/reactivex/d/e/d/g;->b:J

    iget-object v5, p0, Lio/reactivex/d/e/d/g;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/d/e/d/g;->d:Lio/reactivex/t;

    .line 42
    invoke-virtual {p1}, Lio/reactivex/t;->a()Lio/reactivex/t$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/d/g$b;-><init>(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t$c;)V

    .line 40
    invoke-interface {v0, v7}, Lio/reactivex/q;->b(Lio/reactivex/s;)V

    return-void
.end method
