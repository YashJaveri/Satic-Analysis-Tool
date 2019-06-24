.class public final Lio/reactivex/d/e/e/k;
.super Lio/reactivex/u;
.source "SingleObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/k$a;
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
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/t;


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/t;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/d/e/e/k;->a:Lio/reactivex/w;

    .line 30
    iput-object p2, p0, Lio/reactivex/d/e/e/k;->b:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/reactivex/d/e/e/k;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/e/k$a;

    iget-object v2, p0, Lio/reactivex/d/e/e/k;->b:Lio/reactivex/t;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/e/k$a;-><init>(Lio/reactivex/v;Lio/reactivex/t;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/v;)V

    return-void
.end method
