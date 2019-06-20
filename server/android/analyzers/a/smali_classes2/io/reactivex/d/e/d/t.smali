.class public final Lio/reactivex/d/e/d/t;
.super Lio/reactivex/b;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Lio/reactivex/d/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b;",
        "Lio/reactivex/d/c/c<",
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

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lio/reactivex/c/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;Z)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/d/e/d/t;->a:Lio/reactivex/q;

    .line 43
    iput-object p2, p0, Lio/reactivex/d/e/d/t;->b:Lio/reactivex/c/g;

    .line 44
    iput-boolean p3, p0, Lio/reactivex/d/e/d/t;->c:Z

    return-void
.end method


# virtual methods
.method public L_()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Lio/reactivex/d/e/d/s;

    iget-object v1, p0, Lio/reactivex/d/e/d/t;->a:Lio/reactivex/q;

    iget-object v2, p0, Lio/reactivex/d/e/d/t;->b:Lio/reactivex/c/g;

    iget-boolean v3, p0, Lio/reactivex/d/e/d/t;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/d/e/d/s;-><init>(Lio/reactivex/q;Lio/reactivex/c/g;Z)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lio/reactivex/c;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lio/reactivex/d/e/d/t;->a:Lio/reactivex/q;

    new-instance v1, Lio/reactivex/d/e/d/t$a;

    iget-object v2, p0, Lio/reactivex/d/e/d/t;->b:Lio/reactivex/c/g;

    iget-boolean v3, p0, Lio/reactivex/d/e/d/t;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/d/e/d/t$a;-><init>(Lio/reactivex/c;Lio/reactivex/c/g;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/s;)V

    return-void
.end method
