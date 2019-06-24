.class public final Lio/reactivex/d/e/d/ac;
.super Lio/reactivex/n;
.source "ObservableJust.java"

# interfaces
.implements Lio/reactivex/d/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;",
        "Lio/reactivex/d/c/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/d/e/d/ac;->a:Ljava/lang/Object;

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

    .line 33
    new-instance v0, Lio/reactivex/d/e/d/ai$a;

    iget-object v1, p0, Lio/reactivex/d/e/d/ac;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/d/e/d/ai$a;-><init>(Lio/reactivex/s;Ljava/lang/Object;)V

    .line 34
    invoke-interface {p1, v0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/b/b;)V

    .line 35
    invoke-virtual {v0}, Lio/reactivex/d/e/d/ai$a;->run()V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/reactivex/d/e/d/ac;->a:Ljava/lang/Object;

    return-object v0
.end method
