.class public final Lio/reactivex/d/e/d/ak;
.super Lio/reactivex/u;
.source "ObservableSingleSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/d/e/d/ak;->a:Lio/reactivex/q;

    .line 30
    iput-object p2, p0, Lio/reactivex/d/e/d/ak;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/reactivex/d/e/d/ak;->a:Lio/reactivex/q;

    new-instance v1, Lio/reactivex/d/e/d/ak$a;

    iget-object v2, p0, Lio/reactivex/d/e/d/ak;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/d/ak$a;-><init>(Lio/reactivex/v;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/s;)V

    return-void
.end method
