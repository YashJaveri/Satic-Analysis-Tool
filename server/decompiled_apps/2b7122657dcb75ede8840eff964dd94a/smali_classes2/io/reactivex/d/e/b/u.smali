.class public final Lio/reactivex/d/e/b/u;
.super Lio/reactivex/d/e/b/a;
.source "FlowableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/u$a;
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
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:J


# direct methods
.method public constructor <init>(Lio/reactivex/f;JLio/reactivex/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;J",
            "Lio/reactivex/c/k<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/f;)V

    .line 32
    iput-object p4, p0, Lio/reactivex/d/e/b/u;->c:Lio/reactivex/c/k;

    .line 33
    iput-wide p2, p0, Lio/reactivex/d/e/b/u;->d:J

    return-void
.end method


# virtual methods
.method public b(Lorg/a/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    new-instance v5, Lio/reactivex/d/i/e;

    invoke-direct {v5}, Lio/reactivex/d/i/e;-><init>()V

    .line 39
    invoke-interface {p1, v5}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 41
    new-instance v7, Lio/reactivex/d/e/b/u$a;

    iget-wide v2, p0, Lio/reactivex/d/e/b/u;->d:J

    iget-object v4, p0, Lio/reactivex/d/e/b/u;->c:Lio/reactivex/c/k;

    iget-object v6, p0, Lio/reactivex/d/e/b/u;->b:Lio/reactivex/f;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/d/e/b/u$a;-><init>(Lorg/a/c;JLio/reactivex/c/k;Lio/reactivex/d/i/e;Lorg/a/b;)V

    .line 42
    invoke-virtual {v7}, Lio/reactivex/d/e/b/u$a;->b()V

    return-void
.end method
