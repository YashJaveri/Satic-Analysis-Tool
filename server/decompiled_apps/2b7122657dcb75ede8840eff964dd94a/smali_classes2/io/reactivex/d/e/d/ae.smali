.class public final Lio/reactivex/d/e/d/ae;
.super Lio/reactivex/d/e/d/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/ae$a;
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
.field final b:Lio/reactivex/t;

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lio/reactivex/t;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "TT;>;",
            "Lio/reactivex/t;",
            "ZI)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/q;)V

    .line 33
    iput-object p2, p0, Lio/reactivex/d/e/d/ae;->b:Lio/reactivex/t;

    .line 34
    iput-boolean p3, p0, Lio/reactivex/d/e/d/ae;->c:Z

    .line 35
    iput p4, p0, Lio/reactivex/d/e/d/ae;->d:I

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/reactivex/d/e/d/ae;->b:Lio/reactivex/t;

    instance-of v1, v0, Lio/reactivex/d/g/n;

    if-eqz v1, :cond_0

    .line 41
    iget-object v0, p0, Lio/reactivex/d/e/d/ae;->a:Lio/reactivex/q;

    invoke-interface {v0, p1}, Lio/reactivex/q;->b(Lio/reactivex/s;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/t;->a()Lio/reactivex/t$c;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lio/reactivex/d/e/d/ae;->a:Lio/reactivex/q;

    new-instance v2, Lio/reactivex/d/e/d/ae$a;

    iget-boolean v3, p0, Lio/reactivex/d/e/d/ae;->c:Z

    iget v4, p0, Lio/reactivex/d/e/d/ae;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/d/e/d/ae$a;-><init>(Lio/reactivex/s;Lio/reactivex/t$c;ZI)V

    invoke-interface {v1, v2}, Lio/reactivex/q;->b(Lio/reactivex/s;)V

    :goto_0
    return-void
.end method
