.class public final Lio/reactivex/d/e/b/y;
.super Lio/reactivex/d/e/b/a;
.source "FlowableThrottleLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/y$a;
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
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/t;

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/f;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "Z)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/f;)V

    .line 51
    iput-wide p2, p0, Lio/reactivex/d/e/b/y;->c:J

    .line 52
    iput-object p4, p0, Lio/reactivex/d/e/b/y;->d:Ljava/util/concurrent/TimeUnit;

    .line 53
    iput-object p5, p0, Lio/reactivex/d/e/b/y;->e:Lio/reactivex/t;

    .line 54
    iput-boolean p6, p0, Lio/reactivex/d/e/b/y;->f:Z

    return-void
.end method


# virtual methods
.method protected b(Lorg/a/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lio/reactivex/d/e/b/y;->b:Lio/reactivex/f;

    new-instance v8, Lio/reactivex/d/e/b/y$a;

    iget-wide v3, p0, Lio/reactivex/d/e/b/y;->c:J

    iget-object v5, p0, Lio/reactivex/d/e/b/y;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/d/e/b/y;->e:Lio/reactivex/t;

    invoke-virtual {v1}, Lio/reactivex/t;->a()Lio/reactivex/t$c;

    move-result-object v6

    iget-boolean v7, p0, Lio/reactivex/d/e/b/y;->f:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/d/e/b/y$a;-><init>(Lorg/a/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t$c;Z)V

    invoke-virtual {v0, v8}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    return-void
.end method
