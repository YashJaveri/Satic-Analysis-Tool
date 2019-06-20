.class public final Lio/reactivex/d/e/e/m;
.super Lio/reactivex/u;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/m$a;
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
            "+TT;>;"
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
            "+TT;>;",
            "Lio/reactivex/t;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/d/e/e/m;->a:Lio/reactivex/w;

    .line 29
    iput-object p2, p0, Lio/reactivex/d/e/e/m;->b:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Lio/reactivex/d/e/e/m$a;

    iget-object v1, p0, Lio/reactivex/d/e/e/m;->a:Lio/reactivex/w;

    invoke-direct {v0, p1, v1}, Lio/reactivex/d/e/e/m$a;-><init>(Lio/reactivex/v;Lio/reactivex/w;)V

    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/v;->a(Lio/reactivex/b/b;)V

    .line 37
    iget-object p1, p0, Lio/reactivex/d/e/e/m;->b:Lio/reactivex/t;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object p1

    .line 39
    iget-object v0, v0, Lio/reactivex/d/e/e/m$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v0, p1}, Lio/reactivex/d/a/f;->b(Lio/reactivex/b/b;)Z

    return-void
.end method
