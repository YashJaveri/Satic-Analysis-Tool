.class public final Lio/reactivex/d/e/d/al;
.super Lio/reactivex/d/e/d/a;
.source "ObservableSkip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/al$a;
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


# direct methods
.method public constructor <init>(Lio/reactivex/q;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "TT;>;J)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/q;)V

    .line 24
    iput-wide p2, p0, Lio/reactivex/d/e/d/al;->b:J

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lio/reactivex/d/e/d/al;->a:Lio/reactivex/q;

    new-instance v1, Lio/reactivex/d/e/d/al$a;

    iget-wide v2, p0, Lio/reactivex/d/e/d/al;->b:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/d/e/d/al$a;-><init>(Lio/reactivex/s;J)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/s;)V

    return-void
.end method
