.class public final Lio/reactivex/d/e/a/c;
.super Lio/reactivex/b;
.source "CompletableFromAction.java"


# instance fields
.field final a:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/c/a;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/d/e/a/c;->a:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/c;)V
    .locals 2

    .line 31
    invoke-static {}, Lio/reactivex/b/c;->a()Lio/reactivex/b/b;

    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lio/reactivex/c;->a(Lio/reactivex/b/b;)V

    .line 34
    :try_start_0
    iget-object v1, p0, Lio/reactivex/d/e/a/c;->a:Lio/reactivex/c/a;

    invoke-interface {v1}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-interface {p1}, Lio/reactivex/c;->a()V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 36
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 37
    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    invoke-interface {p1, v1}, Lio/reactivex/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
