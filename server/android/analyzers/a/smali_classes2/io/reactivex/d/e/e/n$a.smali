.class final Lio/reactivex/d/e/e/n$a;
.super Lio/reactivex/d/i/b;
.source "SingleToFlowable.java"

# interfaces
.implements Lio/reactivex/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/i/b<",
        "TT;>;",
        "Lio/reactivex/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Lio/reactivex/d/i/b;-><init>(Lorg/a/c;)V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/b;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lio/reactivex/d/e/e/n$a;->a:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iput-object p1, p0, Lio/reactivex/d/e/e/n$a;->a:Lio/reactivex/b/b;

    .line 56
    iget-object p1, p0, Lio/reactivex/d/e/e/n$a;->e:Lorg/a/c;

    invoke-interface {p1, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lio/reactivex/d/e/e/n$a;->e:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 72
    invoke-super {p0}, Lio/reactivex/d/i/b;->b()V

    .line 73
    iget-object v0, p0, Lio/reactivex/d/e/e/n$a;->a:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/e/n$a;->b(Ljava/lang/Object;)V

    return-void
.end method
