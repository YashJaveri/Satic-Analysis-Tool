.class public final Lio/reactivex/d/e/d/q;
.super Lio/reactivex/d/e/d/a;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/q$a;
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
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lio/reactivex/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "TT;>;",
            "Lio/reactivex/c/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/q;)V

    .line 25
    iput-object p2, p0, Lio/reactivex/d/e/d/q;->b:Lio/reactivex/c/k;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lio/reactivex/d/e/d/q;->a:Lio/reactivex/q;

    new-instance v1, Lio/reactivex/d/e/d/q$a;

    iget-object v2, p0, Lio/reactivex/d/e/d/q;->b:Lio/reactivex/c/k;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/d/q$a;-><init>(Lio/reactivex/s;Lio/reactivex/c/k;)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/s;)V

    return-void
.end method
