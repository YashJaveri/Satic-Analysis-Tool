.class public final Lio/reactivex/d/e/d/ah;
.super Lio/reactivex/d/e/d/a;
.source "ObservableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/ah$a;
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
.field final b:Lio/reactivex/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/k<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:J


# direct methods
.method public constructor <init>(Lio/reactivex/n;JLio/reactivex/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;J",
            "Lio/reactivex/c/k<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/q;)V

    .line 31
    iput-object p4, p0, Lio/reactivex/d/e/d/ah;->b:Lio/reactivex/c/k;

    .line 32
    iput-wide p2, p0, Lio/reactivex/d/e/d/ah;->c:J

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

    .line 37
    new-instance v5, Lio/reactivex/d/a/f;

    invoke-direct {v5}, Lio/reactivex/d/a/f;-><init>()V

    .line 38
    invoke-interface {p1, v5}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/b/b;)V

    .line 40
    new-instance v7, Lio/reactivex/d/e/d/ah$a;

    iget-wide v2, p0, Lio/reactivex/d/e/d/ah;->c:J

    iget-object v4, p0, Lio/reactivex/d/e/d/ah;->b:Lio/reactivex/c/k;

    iget-object v6, p0, Lio/reactivex/d/e/d/ah;->a:Lio/reactivex/q;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/d/e/d/ah$a;-><init>(Lio/reactivex/s;JLio/reactivex/c/k;Lio/reactivex/d/a/f;Lio/reactivex/q;)V

    .line 41
    invoke-virtual {v7}, Lio/reactivex/d/e/d/ah$a;->a()V

    return-void
.end method
