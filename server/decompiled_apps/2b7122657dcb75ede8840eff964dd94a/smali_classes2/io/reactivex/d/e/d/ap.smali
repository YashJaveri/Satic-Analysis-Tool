.class public final Lio/reactivex/d/e/d/ap;
.super Lio/reactivex/d/e/d/a;
.source "ObservableThrottleLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/ap$a;
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

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "Z)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/q;)V

    .line 48
    iput-wide p2, p0, Lio/reactivex/d/e/d/ap;->b:J

    .line 49
    iput-object p4, p0, Lio/reactivex/d/e/d/ap;->c:Ljava/util/concurrent/TimeUnit;

    .line 50
    iput-object p5, p0, Lio/reactivex/d/e/d/ap;->d:Lio/reactivex/t;

    .line 51
    iput-boolean p6, p0, Lio/reactivex/d/e/d/ap;->e:Z

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/s;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lio/reactivex/d/e/d/ap;->a:Lio/reactivex/q;

    new-instance v8, Lio/reactivex/d/e/d/ap$a;

    iget-wide v3, p0, Lio/reactivex/d/e/d/ap;->b:J

    iget-object v5, p0, Lio/reactivex/d/e/d/ap;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/d/e/d/ap;->d:Lio/reactivex/t;

    invoke-virtual {v1}, Lio/reactivex/t;->a()Lio/reactivex/t$c;

    move-result-object v6

    iget-boolean v7, p0, Lio/reactivex/d/e/d/ap;->e:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/d/e/d/ap$a;-><init>(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t$c;Z)V

    invoke-interface {v0, v8}, Lio/reactivex/q;->b(Lio/reactivex/s;)V

    return-void
.end method
