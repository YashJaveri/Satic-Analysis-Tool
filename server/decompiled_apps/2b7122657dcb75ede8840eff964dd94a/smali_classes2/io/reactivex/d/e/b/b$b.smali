.class final Lio/reactivex/d/e/b/b$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableCombineLatest.java"

# interfaces
.implements Lio/reactivex/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/b;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/a/d;",
        ">;",
        "Lio/reactivex/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/e/b/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/b/b$a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I

.field final d:I

.field e:I


# direct methods
.method constructor <init>(Lio/reactivex/d/e/b/b$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/b/b$a<",
            "TT;*>;II)V"
        }
    .end annotation

    .line 507
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 508
    iput-object p1, p0, Lio/reactivex/d/e/b/b$b;->a:Lio/reactivex/d/e/b/b$a;

    .line 509
    iput p2, p0, Lio/reactivex/d/e/b/b$b;->b:I

    .line 510
    iput p3, p0, Lio/reactivex/d/e/b/b$b;->c:I

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    .line 511
    iput p3, p0, Lio/reactivex/d/e/b/b$b;->d:I

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 2

    .line 531
    iget-object v0, p0, Lio/reactivex/d/e/b/b$b;->a:Lio/reactivex/d/e/b/b$a;

    iget v1, p0, Lio/reactivex/d/e/b/b$b;->b:I

    invoke-virtual {v0, v1}, Lio/reactivex/d/e/b/b$a;->b(I)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 526
    iget-object v0, p0, Lio/reactivex/d/e/b/b$b;->a:Lio/reactivex/d/e/b/b$a;

    iget v1, p0, Lio/reactivex/d/e/b/b$b;->b:I

    invoke-virtual {v0, v1, p1}, Lio/reactivex/d/e/b/b$a;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public a(Lorg/a/d;)V
    .locals 2

    .line 516
    iget v0, p0, Lio/reactivex/d/e/b/b$b;->c:I

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/d/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/a/d;J)Z

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 521
    iget-object v0, p0, Lio/reactivex/d/e/b/b$b;->a:Lio/reactivex/d/e/b/b$a;

    iget v1, p0, Lio/reactivex/d/e/b/b$b;->b:I

    invoke-virtual {v0, v1, p1}, Lio/reactivex/d/e/b/b$a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 535
    invoke-static {p0}, Lio/reactivex/d/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public c()V
    .locals 4

    .line 540
    iget v0, p0, Lio/reactivex/d/e/b/b$b;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 541
    iget v1, p0, Lio/reactivex/d/e/b/b$b;->d:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 542
    iput v1, p0, Lio/reactivex/d/e/b/b$b;->e:I

    .line 543
    invoke-virtual {p0}, Lio/reactivex/d/e/b/b$b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/d;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lorg/a/d;->a(J)V

    goto :goto_0

    .line 545
    :cond_0
    iput v0, p0, Lio/reactivex/d/e/b/b$b;->e:I

    :goto_0
    return-void
.end method
