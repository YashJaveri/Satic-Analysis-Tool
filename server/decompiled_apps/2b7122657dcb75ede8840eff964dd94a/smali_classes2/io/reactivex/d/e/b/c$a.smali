.class final Lio/reactivex/d/e/b/c$a;
.super Lio/reactivex/d/i/e;
.source "FlowableConcatArray.java"

# interfaces
.implements Lio/reactivex/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/i/e;",
        "Lio/reactivex/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:[Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/a/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field e:I

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field g:J


# direct methods
.method constructor <init>([Lorg/a/b;ZLorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/a/b<",
            "+TT;>;Z",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lio/reactivex/d/i/e;-><init>()V

    .line 62
    iput-object p3, p0, Lio/reactivex/d/e/b/c$a;->a:Lorg/a/c;

    .line 63
    iput-object p1, p0, Lio/reactivex/d/e/b/c$a;->b:[Lorg/a/b;

    .line 64
    iput-boolean p2, p0, Lio/reactivex/d/e/b/c$a;->c:Z

    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/b/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 9

    .line 96
    iget-object v0, p0, Lio/reactivex/d/e/b/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    .line 97
    iget-object v0, p0, Lio/reactivex/d/e/b/c$a;->b:[Lorg/a/b;

    .line 98
    array-length v1, v0

    .line 99
    iget v2, p0, Lio/reactivex/d/e/b/c$a;->e:I

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-ne v2, v1, :cond_3

    .line 103
    iget-object v0, p0, Lio/reactivex/d/e/b/c$a;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 106
    iget-object v1, p0, Lio/reactivex/d/e/b/c$a;->a:Lorg/a/c;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 108
    :cond_1
    iget-object v1, p0, Lio/reactivex/d/e/b/c$a;->a:Lorg/a/c;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {v2, v0}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lio/reactivex/d/e/b/c$a;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->M_()V

    :goto_1
    return-void

    .line 116
    :cond_3
    aget-object v4, v0, v2

    if-nez v4, :cond_6

    .line 119
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "A Publisher entry is null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    iget-boolean v5, p0, Lio/reactivex/d/e/b/c$a;->c:Z

    if-eqz v5, :cond_5

    .line 121
    iget-object v5, p0, Lio/reactivex/d/e/b/c$a;->f:Ljava/util/List;

    if-nez v5, :cond_4

    .line 123
    new-instance v5, Ljava/util/ArrayList;

    sub-int v6, v1, v2

    add-int/2addr v6, v3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    iput-object v5, p0, Lio/reactivex/d/e/b/c$a;->f:Ljava/util/List;

    .line 126
    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130
    :cond_5
    iget-object v0, p0, Lio/reactivex/d/e/b/c$a;->a:Lorg/a/c;

    invoke-interface {v0, v4}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 134
    :cond_6
    iget-wide v5, p0, Lio/reactivex/d/e/b/c$a;->g:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_7

    .line 136
    iput-wide v7, p0, Lio/reactivex/d/e/b/c$a;->g:J

    .line 137
    invoke-virtual {p0, v5, v6}, Lio/reactivex/d/e/b/c$a;->b(J)V

    .line 139
    :cond_7
    invoke-interface {v4, p0}, Lorg/a/b;->a(Lorg/a/c;)V

    add-int/lit8 v2, v2, 0x1

    .line 142
    iput v2, p0, Lio/reactivex/d/e/b/c$a;->e:I

    .line 144
    iget-object v3, p0, Lio/reactivex/d/e/b/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 81
    iget-boolean v0, p0, Lio/reactivex/d/e/b/c$a;->c:Z

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lio/reactivex/d/e/b/c$a;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/d/e/b/c$a;->b:[Lorg/a/b;

    array-length v1, v1

    iget v2, p0, Lio/reactivex/d/e/b/c$a;->e:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    iput-object v0, p0, Lio/reactivex/d/e/b/c$a;->f:Ljava/util/List;

    .line 87
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p0}, Lio/reactivex/d/e/b/c$a;->M_()V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/b/c$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/a/d;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/b/c$a;->b(Lorg/a/d;)V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iget-wide v0, p0, Lio/reactivex/d/e/b/c$a;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/d/e/b/c$a;->g:J

    .line 76
    iget-object v0, p0, Lio/reactivex/d/e/b/c$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    return-void
.end method
