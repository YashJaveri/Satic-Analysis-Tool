.class public final Lio/reactivex/d/e/b/x;
.super Lio/reactivex/d/e/b/a;
.source "FlowableSkip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/x$a;
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


# direct methods
.method public constructor <init>(Lio/reactivex/f;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;J)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/f;)V

    .line 25
    iput-wide p2, p0, Lio/reactivex/d/e/b/x;->c:J

    return-void
.end method


# virtual methods
.method protected b(Lorg/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lio/reactivex/d/e/b/x;->b:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/d/e/b/x$a;

    iget-wide v2, p0, Lio/reactivex/d/e/b/x;->c:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/d/e/b/x$a;-><init>(Lorg/a/c;J)V

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    return-void
.end method
