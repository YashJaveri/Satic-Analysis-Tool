.class public final Lio/reactivex/d/e/d/b;
.super Ljava/lang/Object;
.source "BlockingObservableIterable.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
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

.field final b:I


# direct methods
.method public constructor <init>(Lio/reactivex/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/d/e/d/b;->a:Lio/reactivex/q;

    .line 33
    iput p2, p0, Lio/reactivex/d/e/d/b;->b:I

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lio/reactivex/d/e/d/b$a;

    iget v1, p0, Lio/reactivex/d/e/d/b;->b:I

    invoke-direct {v0, v1}, Lio/reactivex/d/e/d/b$a;-><init>(I)V

    .line 39
    iget-object v1, p0, Lio/reactivex/d/e/d/b;->a:Lio/reactivex/q;

    invoke-interface {v1, v0}, Lio/reactivex/q;->b(Lio/reactivex/s;)V

    return-object v0
.end method
