.class final Lio/reactivex/d/e/d/ag$a;
.super Ljava/lang/Object;
.source "ObservableReduceMaybe.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/ag;
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
        "Lio/reactivex/b/b;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/b<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/l;Lio/reactivex/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TT;>;",
            "Lio/reactivex/c/b<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lio/reactivex/d/e/d/ag$a;->a:Lio/reactivex/l;

    .line 60
    iput-object p2, p0, Lio/reactivex/d/e/d/ag$a;->b:Lio/reactivex/c/b;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 119
    iget-object v0, p0, Lio/reactivex/d/e/d/ag$a;->e:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lio/reactivex/d/e/d/ag$a;->e:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 104
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ag$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lio/reactivex/d/e/d/ag$a;->c:Z

    .line 108
    iget-object v0, p0, Lio/reactivex/d/e/d/ag$a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 109
    iput-object v1, p0, Lio/reactivex/d/e/d/ag$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 111
    iget-object v1, p0, Lio/reactivex/d/e/d/ag$a;->a:Lio/reactivex/l;

    invoke-interface {v1, v0}, Lio/reactivex/l;->b_(Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/d/ag$a;->a:Lio/reactivex/l;

    invoke-interface {v0}, Lio/reactivex/l;->a()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 93
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ag$a;->c:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lio/reactivex/d/e/d/ag$a;->c:Z

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lio/reactivex/d/e/d/ag$a;->d:Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lio/reactivex/d/e/d/ag$a;->a:Lio/reactivex/l;

    invoke-interface {v0, p1}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ag$a;->c:Z

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lio/reactivex/d/e/d/ag$a;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 78
    iput-object p1, p0, Lio/reactivex/d/e/d/ag$a;->d:Ljava/lang/Object;

    goto :goto_0

    .line 81
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/d/e/d/ag$a;->b:Lio/reactivex/c/b;

    invoke-interface {v1, v0, p1}, Lio/reactivex/c/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/d/e/d/ag$a;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 83
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 84
    iget-object v0, p0, Lio/reactivex/d/e/d/ag$a;->e:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 85
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/ag$a;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lio/reactivex/d/e/d/ag$a;->e:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iput-object p1, p0, Lio/reactivex/d/e/d/ag$a;->e:Lio/reactivex/b/b;

    .line 68
    iget-object p1, p0, Lio/reactivex/d/e/d/ag$a;->a:Lio/reactivex/l;

    invoke-interface {p1, p0}, Lio/reactivex/l;->a(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method
