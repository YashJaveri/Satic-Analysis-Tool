.class public final Lio/reactivex/d/e/d/ag;
.super Lio/reactivex/k;
.source "ObservableReduceMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/ag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/b<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lio/reactivex/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "TT;>;",
            "Lio/reactivex/c/b<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/d/e/d/ag;->a:Lio/reactivex/q;

    .line 38
    iput-object p2, p0, Lio/reactivex/d/e/d/ag;->b:Lio/reactivex/c/b;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lio/reactivex/d/e/d/ag;->a:Lio/reactivex/q;

    new-instance v1, Lio/reactivex/d/e/d/ag$a;

    iget-object v2, p0, Lio/reactivex/d/e/d/ag;->b:Lio/reactivex/c/b;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/d/ag$a;-><init>(Lio/reactivex/l;Lio/reactivex/c/b;)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/s;)V

    return-void
.end method
