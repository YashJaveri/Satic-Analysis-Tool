.class final Lio/reactivex/d/e/e/a$a;
.super Ljava/lang/Object;
.source "SingleDelay.java"

# interfaces
.implements Lio/reactivex/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/a$a$a;,
        Lio/reactivex/d/e/e/a$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/reactivex/d/e/e/a;

.field private final c:Lio/reactivex/d/a/f;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/e/a;Lio/reactivex/d/a/f;Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/a/f;",
            "Lio/reactivex/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lio/reactivex/d/e/e/a$a;->b:Lio/reactivex/d/e/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lio/reactivex/d/e/e/a$a;->c:Lio/reactivex/d/a/f;

    .line 52
    iput-object p3, p0, Lio/reactivex/d/e/e/a$a;->a:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/b;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/d/e/e/a$a;->c:Lio/reactivex/d/a/f;

    invoke-virtual {v0, p1}, Lio/reactivex/d/a/f;->b(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 67
    iget-object v0, p0, Lio/reactivex/d/e/e/a$a;->c:Lio/reactivex/d/a/f;

    iget-object v1, p0, Lio/reactivex/d/e/e/a$a;->b:Lio/reactivex/d/e/e/a;

    iget-object v1, v1, Lio/reactivex/d/e/e/a;->d:Lio/reactivex/t;

    new-instance v2, Lio/reactivex/d/e/e/a$a$a;

    invoke-direct {v2, p0, p1}, Lio/reactivex/d/e/e/a$a$a;-><init>(Lio/reactivex/d/e/e/a$a;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivex/d/e/e/a$a;->b:Lio/reactivex/d/e/e/a;

    iget-boolean p1, p1, Lio/reactivex/d/e/e/a;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/d/e/e/a$a;->b:Lio/reactivex/d/e/e/a;

    iget-wide v3, p1, Lio/reactivex/d/e/e/a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iget-object p1, p0, Lio/reactivex/d/e/e/a$a;->b:Lio/reactivex/d/e/e/a;

    iget-object p1, p1, Lio/reactivex/d/e/e/a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/d/a/f;->b(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lio/reactivex/d/e/e/a$a;->c:Lio/reactivex/d/a/f;

    iget-object v1, p0, Lio/reactivex/d/e/e/a$a;->b:Lio/reactivex/d/e/e/a;

    iget-object v1, v1, Lio/reactivex/d/e/e/a;->d:Lio/reactivex/t;

    new-instance v2, Lio/reactivex/d/e/e/a$a$b;

    invoke-direct {v2, p0, p1}, Lio/reactivex/d/e/e/a$a$b;-><init>(Lio/reactivex/d/e/e/a$a;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/d/e/e/a$a;->b:Lio/reactivex/d/e/e/a;

    iget-wide v3, p1, Lio/reactivex/d/e/e/a;->b:J

    iget-object p1, p0, Lio/reactivex/d/e/e/a$a;->b:Lio/reactivex/d/e/e/a;

    iget-object p1, p1, Lio/reactivex/d/e/e/a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/d/a/f;->b(Lio/reactivex/b/b;)Z

    return-void
.end method
