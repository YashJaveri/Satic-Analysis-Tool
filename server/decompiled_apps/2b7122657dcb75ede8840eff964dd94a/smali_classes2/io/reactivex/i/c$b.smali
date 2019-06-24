.class final Lio/reactivex/i/c$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ReplaySubject.java"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;

.field volatile d:Z


# direct methods
.method constructor <init>(Lio/reactivex/s;Lio/reactivex/i/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;",
            "Lio/reactivex/i/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 607
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 608
    iput-object p1, p0, Lio/reactivex/i/c$b;->a:Lio/reactivex/s;

    .line 609
    iput-object p2, p0, Lio/reactivex/i/c$b;->b:Lio/reactivex/i/c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 614
    iget-boolean v0, p0, Lio/reactivex/i/c$b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 615
    iput-boolean v0, p0, Lio/reactivex/i/c$b;->d:Z

    .line 616
    iget-object v0, p0, Lio/reactivex/i/c$b;->b:Lio/reactivex/i/c;

    invoke-virtual {v0, p0}, Lio/reactivex/i/c;->b(Lio/reactivex/i/c$b;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 622
    iget-boolean v0, p0, Lio/reactivex/i/c$b;->d:Z

    return v0
.end method
