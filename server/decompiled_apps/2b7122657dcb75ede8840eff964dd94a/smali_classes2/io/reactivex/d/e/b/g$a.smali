.class final Lio/reactivex/d/e/b/g$a;
.super Ljava/lang/Object;
.source "FlowableDoOnLifecycle.java"

# interfaces
.implements Lio/reactivex/i;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/g;
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

.field final b:Lio/reactivex/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/f<",
            "-",
            "Lorg/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/j;

.field final d:Lio/reactivex/c/a;

.field e:Lorg/a/d;


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/c/f;Lio/reactivex/c/j;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Lorg/a/d;",
            ">;",
            "Lio/reactivex/c/j;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/d/e/b/g$a;->a:Lorg/a/c;

    .line 54
    iput-object p2, p0, Lio/reactivex/d/e/b/g$a;->b:Lio/reactivex/c/f;

    .line 55
    iput-object p4, p0, Lio/reactivex/d/e/b/g$a;->d:Lio/reactivex/c/a;

    .line 56
    iput-object p3, p0, Lio/reactivex/d/e/b/g$a;->c:Lio/reactivex/c/j;

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 2

    .line 93
    iget-object v0, p0, Lio/reactivex/d/e/b/g$a;->e:Lorg/a/d;

    sget-object v1, Lio/reactivex/d/i/f;->a:Lio/reactivex/d/i/f;

    if-eq v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lio/reactivex/d/e/b/g$a;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->M_()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 101
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/b/g$a;->c:Lio/reactivex/c/j;

    invoke-interface {v0, p1, p2}, Lio/reactivex/c/j;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 103
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 104
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 106
    :goto_0
    iget-object v0, p0, Lio/reactivex/d/e/b/g$a;->e:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lio/reactivex/d/e/b/g$a;->e:Lorg/a/d;

    sget-object v1, Lio/reactivex/d/i/f;->a:Lio/reactivex/d/i/f;

    if-eq v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lio/reactivex/d/e/b/g$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/a/d;)V
    .locals 1

    .line 63
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/b/g$a;->b:Lio/reactivex/c/f;

    invoke-interface {v0, p1}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    iget-object v0, p0, Lio/reactivex/d/e/b/g$a;->e:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/d/i/f;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lio/reactivex/d/e/b/g$a;->e:Lorg/a/d;

    .line 73
    iget-object p1, p0, Lio/reactivex/d/e/b/g$a;->a:Lorg/a/c;

    invoke-interface {p1, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 66
    invoke-interface {p1}, Lorg/a/d;->b()V

    .line 67
    sget-object p1, Lio/reactivex/d/i/f;->a:Lio/reactivex/d/i/f;

    iput-object p1, p0, Lio/reactivex/d/e/b/g$a;->e:Lorg/a/d;

    .line 68
    iget-object p1, p0, Lio/reactivex/d/e/b/g$a;->a:Lorg/a/c;

    invoke-static {v0, p1}, Lio/reactivex/d/i/c;->a(Ljava/lang/Throwable;Lorg/a/c;)V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lio/reactivex/d/e/b/g$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 112
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/b/g$a;->d:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 114
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 115
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 117
    :goto_0
    iget-object v0, p0, Lio/reactivex/d/e/b/g$a;->e:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->b()V

    return-void
.end method
