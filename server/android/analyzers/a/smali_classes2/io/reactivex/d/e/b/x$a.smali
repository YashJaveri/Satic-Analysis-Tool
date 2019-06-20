.class final Lio/reactivex/d/e/b/x$a;
.super Ljava/lang/Object;
.source "FlowableSkip.java"

# interfaces
.implements Lio/reactivex/i;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/x;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/i<",
        "TT;>;",
        "Lorg/a/d;"
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

.field b:J

.field c:Lorg/a/d;


# direct methods
.method constructor <init>(Lorg/a/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/d/e/b/x$a;->a:Lorg/a/c;

    .line 41
    iput-wide p2, p0, Lio/reactivex/d/e/b/x$a;->b:J

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 1

    .line 70
    iget-object v0, p0, Lio/reactivex/d/e/b/x$a;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->M_()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 75
    iget-object v0, p0, Lio/reactivex/d/e/b/x$a;->c:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lio/reactivex/d/e/b/x$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lorg/a/d;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lio/reactivex/d/e/b/x$a;->c:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/d/i/f;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-wide v0, p0, Lio/reactivex/d/e/b/x$a;->b:J

    .line 48
    iput-object p1, p0, Lio/reactivex/d/e/b/x$a;->c:Lorg/a/d;

    .line 49
    iget-object v2, p0, Lio/reactivex/d/e/b/x$a;->a:Lorg/a/c;

    invoke-interface {v2, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 50
    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    iget-wide v0, p0, Lio/reactivex/d/e/b/x$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 57
    iput-wide v0, p0, Lio/reactivex/d/e/b/x$a;->b:J

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/b/x$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 80
    iget-object v0, p0, Lio/reactivex/d/e/b/x$a;->c:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->b()V

    return-void
.end method
