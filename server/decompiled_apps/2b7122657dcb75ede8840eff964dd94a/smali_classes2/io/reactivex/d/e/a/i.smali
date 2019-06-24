.class public final Lio/reactivex/d/e/a/i;
.super Lio/reactivex/n;
.source "CompletableToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/i$a;
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
.field final a:Lio/reactivex/d;


# direct methods
.method public constructor <init>(Lio/reactivex/d;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/d/e/a/i;->a:Lio/reactivex/d;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lio/reactivex/d/e/a/i;->a:Lio/reactivex/d;

    new-instance v1, Lio/reactivex/d/e/a/i$a;

    invoke-direct {v1, p1}, Lio/reactivex/d/e/a/i$a;-><init>(Lio/reactivex/s;)V

    invoke-interface {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/c;)V

    return-void
.end method
