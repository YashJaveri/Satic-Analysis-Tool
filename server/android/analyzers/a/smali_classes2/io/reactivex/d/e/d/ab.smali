.class public final Lio/reactivex/d/e/d/ab;
.super Lio/reactivex/n;
.source "ObservableIntervalRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/ab$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/n<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/t;

.field final b:J

.field final c:J

.field final d:J

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 34
    iput-wide p5, p0, Lio/reactivex/d/e/d/ab;->d:J

    .line 35
    iput-wide p7, p0, Lio/reactivex/d/e/d/ab;->e:J

    .line 36
    iput-object p9, p0, Lio/reactivex/d/e/d/ab;->f:Ljava/util/concurrent/TimeUnit;

    .line 37
    iput-object p10, p0, Lio/reactivex/d/e/d/ab;->a:Lio/reactivex/t;

    .line 38
    iput-wide p1, p0, Lio/reactivex/d/e/d/ab;->b:J

    .line 39
    iput-wide p3, p0, Lio/reactivex/d/e/d/ab;->c:J

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 44
    new-instance v7, Lio/reactivex/d/e/d/ab$a;

    iget-wide v2, p0, Lio/reactivex/d/e/d/ab;->b:J

    iget-wide v4, p0, Lio/reactivex/d/e/d/ab;->c:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/d/ab$a;-><init>(Lio/reactivex/s;JJ)V

    .line 45
    invoke-interface {p1, v7}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/b/b;)V

    .line 47
    iget-object v0, p0, Lio/reactivex/d/e/d/ab;->a:Lio/reactivex/t;

    .line 49
    instance-of p1, v0, Lio/reactivex/d/g/n;

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {v0}, Lio/reactivex/t;->a()Lio/reactivex/t$c;

    move-result-object v0

    .line 51
    invoke-virtual {v7, v0}, Lio/reactivex/d/e/d/ab$a;->a(Lio/reactivex/b/b;)V

    .line 52
    iget-wide v2, p0, Lio/reactivex/d/e/d/ab;->d:J

    iget-wide v4, p0, Lio/reactivex/d/e/d/ab;->e:J

    iget-object v6, p0, Lio/reactivex/d/e/d/ab;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/t$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    goto :goto_0

    .line 54
    :cond_0
    iget-wide v2, p0, Lio/reactivex/d/e/d/ab;->d:J

    iget-wide v4, p0, Lio/reactivex/d/e/d/ab;->e:J

    iget-object v6, p0, Lio/reactivex/d/e/d/ab;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/t;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    .line 55
    invoke-virtual {v7, p1}, Lio/reactivex/d/e/d/ab$a;->a(Lio/reactivex/b/b;)V

    :goto_0
    return-void
.end method
