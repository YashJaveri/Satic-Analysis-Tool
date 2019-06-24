.class public final Lio/reactivex/d/e/b/v;
.super Lio/reactivex/d/e/b/a;
.source "FlowableSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/v$a;
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
.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/f;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/f;)V

    .line 32
    iput-object p2, p0, Lio/reactivex/d/e/b/v;->c:Ljava/lang/Object;

    .line 33
    iput-boolean p3, p0, Lio/reactivex/d/e/b/v;->d:Z

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

    .line 38
    iget-object v0, p0, Lio/reactivex/d/e/b/v;->b:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/d/e/b/v$a;

    iget-object v2, p0, Lio/reactivex/d/e/b/v;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Lio/reactivex/d/e/b/v;->d:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/d/e/b/v$a;-><init>(Lorg/a/c;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    return-void
.end method
