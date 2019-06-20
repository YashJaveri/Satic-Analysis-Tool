.class public final Lio/reactivex/d/d/o;
.super Ljava/lang/Object;
.source "SubscriberCompletableObserver.java"

# interfaces
.implements Lio/reactivex/c;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/b/b;


# direct methods
.method public constructor <init>(Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/d/d/o;->a:Lorg/a/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 33
    iget-object v0, p0, Lio/reactivex/d/d/o;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->M_()V

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Lio/reactivex/b/b;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lio/reactivex/d/d/o;->b:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iput-object p1, p0, Lio/reactivex/d/d/o;->b:Lio/reactivex/b/b;

    .line 46
    iget-object p1, p0, Lio/reactivex/d/d/o;->a:Lorg/a/c;

    invoke-interface {p1, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lio/reactivex/d/d/o;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/d/d/o;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method
