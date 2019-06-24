.class final Lio/reactivex/d/e/a/g$a;
.super Ljava/lang/Object;
.source "CompletablePeek.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/c;

.field b:Lio/reactivex/b/b;

.field final synthetic c:Lio/reactivex/d/e/a/g;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/a/g;Lio/reactivex/c;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lio/reactivex/d/e/a/g$a;->c:Lio/reactivex/d/e/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lio/reactivex/d/e/a/g$a;->a:Lio/reactivex/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 102
    iget-object v0, p0, Lio/reactivex/d/e/a/g$a;->b:Lio/reactivex/b/b;

    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 107
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/a/g$a;->c:Lio/reactivex/d/e/a/g;

    iget-object v0, v0, Lio/reactivex/d/e/a/g;->d:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V

    .line 108
    iget-object v0, p0, Lio/reactivex/d/e/a/g$a;->c:Lio/reactivex/d/e/a/g;

    iget-object v0, v0, Lio/reactivex/d/e/a/g;->e:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    iget-object v0, p0, Lio/reactivex/d/e/a/g$a;->a:Lio/reactivex/c;

    invoke-interface {v0}, Lio/reactivex/c;->a()V

    .line 117
    invoke-virtual {p0}, Lio/reactivex/d/e/a/g$a;->b()V

    return-void

    :catch_0
    move-exception v0

    .line 110
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 111
    iget-object v1, p0, Lio/reactivex/d/e/a/g$a;->a:Lio/reactivex/c;

    invoke-interface {v1, v0}, Lio/reactivex/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lio/reactivex/b/b;)V
    .locals 1

    .line 67
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/a/g$a;->c:Lio/reactivex/d/e/a/g;

    iget-object v0, v0, Lio/reactivex/d/e/a/g;->b:Lio/reactivex/c/f;

    invoke-interface {v0, p1}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    iget-object v0, p0, Lio/reactivex/d/e/a/g$a;->b:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iput-object p1, p0, Lio/reactivex/d/e/a/g$a;->b:Lio/reactivex/b/b;

    .line 77
    iget-object p1, p0, Lio/reactivex/d/e/a/g$a;->a:Lio/reactivex/c;

    invoke-interface {p1, p0}, Lio/reactivex/c;->a(Lio/reactivex/b/b;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 70
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 71
    sget-object p1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object p1, p0, Lio/reactivex/d/e/a/g$a;->b:Lio/reactivex/b/b;

    .line 72
    iget-object p1, p0, Lio/reactivex/d/e/a/g$a;->a:Lio/reactivex/c;

    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 83
    iget-object v0, p0, Lio/reactivex/d/e/a/g$a;->b:Lio/reactivex/b/b;

    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-ne v0, v1, :cond_0

    .line 84
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 88
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/a/g$a;->c:Lio/reactivex/d/e/a/g;

    iget-object v0, v0, Lio/reactivex/d/e/a/g;->c:Lio/reactivex/c/f;

    invoke-interface {v0, p1}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lio/reactivex/d/e/a/g$a;->c:Lio/reactivex/d/e/a/g;

    iget-object v0, v0, Lio/reactivex/d/e/a/g;->e:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 91
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 92
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 95
    :goto_0
    iget-object v0, p0, Lio/reactivex/d/e/a/g$a;->a:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->a(Ljava/lang/Throwable;)V

    .line 97
    invoke-virtual {p0}, Lio/reactivex/d/e/a/g$a;->b()V

    return-void
.end method

.method b()V
    .locals 1

    .line 122
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/a/g$a;->c:Lio/reactivex/d/e/a/g;

    iget-object v0, v0, Lio/reactivex/d/e/a/g;->f:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 124
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 125
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 132
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/a/g$a;->c:Lio/reactivex/d/e/a/g;

    iget-object v0, v0, Lio/reactivex/d/e/a/g;->g:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 134
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 135
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 137
    :goto_0
    iget-object v0, p0, Lio/reactivex/d/e/a/g$a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lio/reactivex/d/e/a/g$a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method
