.class final Lio/reactivex/d/e/e/p$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleZipArray.java"

# interfaces
.implements Lio/reactivex/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/e/e/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/e/p$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(Lio/reactivex/d/e/e/p$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/e/p$b<",
            "TT;*>;I)V"
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 155
    iput-object p1, p0, Lio/reactivex/d/e/e/p$c;->a:Lio/reactivex/d/e/e/p$b;

    .line 156
    iput p2, p0, Lio/reactivex/d/e/e/p$c;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 160
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Lio/reactivex/b/b;)V
    .locals 0

    .line 165
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lio/reactivex/d/e/e/p$c;->a:Lio/reactivex/d/e/e/p$b;

    iget v1, p0, Lio/reactivex/d/e/e/p$c;->b:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/d/e/e/p$b;->a(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lio/reactivex/d/e/e/p$c;->a:Lio/reactivex/d/e/e/p$b;

    iget v1, p0, Lio/reactivex/d/e/e/p$c;->b:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/d/e/e/p$b;->a(Ljava/lang/Object;I)V

    return-void
.end method
