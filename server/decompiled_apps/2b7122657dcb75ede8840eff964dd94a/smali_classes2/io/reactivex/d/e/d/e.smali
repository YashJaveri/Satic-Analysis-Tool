.class public final Lio/reactivex/d/e/d/e;
.super Lio/reactivex/d/e/d/a;
.source "ObservableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/e$a;,
        Lio/reactivex/d/e/d/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/q<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lio/reactivex/d/j/f;


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lio/reactivex/c/g;ILio/reactivex/d/j/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/q<",
            "+TU;>;>;I",
            "Lio/reactivex/d/j/f;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/q;)V

    .line 39
    iput-object p2, p0, Lio/reactivex/d/e/d/e;->b:Lio/reactivex/c/g;

    .line 40
    iput-object p4, p0, Lio/reactivex/d/e/d/e;->d:Lio/reactivex/d/j/f;

    const/16 p1, 0x8

    .line 41
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/d/e/d/e;->c:I

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TU;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lio/reactivex/d/e/d/e;->a:Lio/reactivex/q;

    iget-object v1, p0, Lio/reactivex/d/e/d/e;->b:Lio/reactivex/c/g;

    invoke-static {v0, p1, v1}, Lio/reactivex/d/e/d/ai;->a(Lio/reactivex/q;Lio/reactivex/s;Lio/reactivex/c/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/e;->d:Lio/reactivex/d/j/f;

    sget-object v1, Lio/reactivex/d/j/f;->a:Lio/reactivex/d/j/f;

    if-ne v0, v1, :cond_1

    .line 52
    new-instance v0, Lio/reactivex/e/a;

    invoke-direct {v0, p1}, Lio/reactivex/e/a;-><init>(Lio/reactivex/s;)V

    .line 53
    iget-object p1, p0, Lio/reactivex/d/e/d/e;->a:Lio/reactivex/q;

    new-instance v1, Lio/reactivex/d/e/d/e$b;

    iget-object v2, p0, Lio/reactivex/d/e/d/e;->b:Lio/reactivex/c/g;

    iget v3, p0, Lio/reactivex/d/e/d/e;->c:I

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/d/e/d/e$b;-><init>(Lio/reactivex/s;Lio/reactivex/c/g;I)V

    invoke-interface {p1, v1}, Lio/reactivex/q;->b(Lio/reactivex/s;)V

    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/d/e;->a:Lio/reactivex/q;

    new-instance v1, Lio/reactivex/d/e/d/e$a;

    iget-object v2, p0, Lio/reactivex/d/e/d/e;->b:Lio/reactivex/c/g;

    iget v3, p0, Lio/reactivex/d/e/d/e;->c:I

    iget-object v4, p0, Lio/reactivex/d/e/d/e;->d:Lio/reactivex/d/j/f;

    sget-object v5, Lio/reactivex/d/j/f;->c:Lio/reactivex/d/j/f;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/d/e/d/e$a;-><init>(Lio/reactivex/s;Lio/reactivex/c/g;IZ)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/s;)V

    :goto_1
    return-void
.end method
