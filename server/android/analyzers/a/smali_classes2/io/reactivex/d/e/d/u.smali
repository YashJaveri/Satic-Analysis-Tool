.class public final Lio/reactivex/d/e/d/u;
.super Lio/reactivex/n;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/d/e/d/u;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    new-instance v0, Lio/reactivex/d/e/d/u$a;

    iget-object v1, p0, Lio/reactivex/d/e/d/u;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/d/e/d/u$a;-><init>(Lio/reactivex/s;[Ljava/lang/Object;)V

    .line 31
    invoke-interface {p1, v0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/b/b;)V

    .line 33
    iget-boolean p1, v0, Lio/reactivex/d/e/d/u$a;->d:Z

    if-eqz p1, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/d/e/d/u$a;->d()V

    return-void
.end method
