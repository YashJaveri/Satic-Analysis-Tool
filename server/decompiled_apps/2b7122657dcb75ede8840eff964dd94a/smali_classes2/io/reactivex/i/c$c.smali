.class final Lio/reactivex/i/c$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplaySubject.java"

# interfaces
.implements Lio/reactivex/i/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/i/c;
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
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/i/c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z

.field volatile c:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 638
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 639
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/i/c$c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lio/reactivex/i/c$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i/c$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 719
    invoke-virtual {p1}, Lio/reactivex/i/c$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 724
    :cond_0
    iget-object v0, p0, Lio/reactivex/i/c$c;->a:Ljava/util/List;

    .line 725
    iget-object v1, p1, Lio/reactivex/i/c$b;->a:Lio/reactivex/s;

    .line 727
    iget-object v2, p1, Lio/reactivex/i/c$b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 730
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x1

    goto :goto_0

    .line 733
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lio/reactivex/i/c$b;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 738
    :cond_2
    :goto_0
    iget-boolean v5, p1, Lio/reactivex/i/c$b;->d:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 739
    iput-object v6, p1, Lio/reactivex/i/c$b;->c:Ljava/lang/Object;

    return-void

    .line 743
    :cond_3
    iget v5, p0, Lio/reactivex/i/c$c;->c:I

    :goto_1
    if-eq v5, v3, :cond_7

    .line 747
    iget-boolean v7, p1, Lio/reactivex/i/c$b;->d:Z

    if-eqz v7, :cond_4

    .line 748
    iput-object v6, p1, Lio/reactivex/i/c$b;->c:Ljava/lang/Object;

    return-void

    .line 752
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 754
    iget-boolean v8, p0, Lio/reactivex/i/c$c;->b:Z

    if-eqz v8, :cond_6

    add-int/lit8 v8, v3, 0x1

    if-ne v8, v5, :cond_6

    .line 756
    iget v5, p0, Lio/reactivex/i/c$c;->c:I

    if-ne v8, v5, :cond_6

    .line 758
    invoke-static {v7}, Lio/reactivex/d/j/i;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 759
    invoke-interface {v1}, Lio/reactivex/s;->onComplete()V

    goto :goto_2

    .line 761
    :cond_5
    invoke-static {v7}, Lio/reactivex/d/j/i;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 763
    :goto_2
    iput-object v6, p1, Lio/reactivex/i/c$b;->c:Ljava/lang/Object;

    .line 764
    iput-boolean v4, p1, Lio/reactivex/i/c$b;->d:Z

    return-void

    .line 770
    :cond_6
    invoke-interface {v1, v7}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 774
    :cond_7
    iget v5, p0, Lio/reactivex/i/c$c;->c:I

    if-eq v3, v5, :cond_8

    goto :goto_0

    .line 778
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Lio/reactivex/i/c$b;->c:Ljava/lang/Object;

    neg-int v2, v2

    .line 780
    invoke-virtual {p1, v2}, Lio/reactivex/i/c$b;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_2

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 644
    iget-object v0, p0, Lio/reactivex/i/c$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    iget p1, p0, Lio/reactivex/i/c$c;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/i/c$c;->c:I

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 650
    iget-object v0, p0, Lio/reactivex/i/c$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    invoke-virtual {p0}, Lio/reactivex/i/c$c;->a()V

    .line 652
    iget p1, p0, Lio/reactivex/i/c$c;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lio/reactivex/i/c$c;->c:I

    .line 653
    iput-boolean v0, p0, Lio/reactivex/i/c$c;->b:Z

    return-void
.end method
