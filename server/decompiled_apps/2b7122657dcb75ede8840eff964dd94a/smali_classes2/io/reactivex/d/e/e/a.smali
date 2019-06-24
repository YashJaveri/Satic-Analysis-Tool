.class public final Lio/reactivex/d/e/e/a;
.super Lio/reactivex/u;
.source "SingleDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/t;

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "Z)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/d/e/e/a;->a:Lio/reactivex/w;

    .line 32
    iput-wide p2, p0, Lio/reactivex/d/e/e/a;->b:J

    .line 33
    iput-object p4, p0, Lio/reactivex/d/e/e/a;->c:Ljava/util/concurrent/TimeUnit;

    .line 34
    iput-object p5, p0, Lio/reactivex/d/e/e/a;->d:Lio/reactivex/t;

    .line 35
    iput-boolean p6, p0, Lio/reactivex/d/e/e/a;->e:Z

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    new-instance v0, Lio/reactivex/d/a/f;

    invoke-direct {v0}, Lio/reactivex/d/a/f;-><init>()V

    .line 42
    invoke-interface {p1, v0}, Lio/reactivex/v;->a(Lio/reactivex/b/b;)V

    .line 43
    iget-object v1, p0, Lio/reactivex/d/e/e/a;->a:Lio/reactivex/w;

    new-instance v2, Lio/reactivex/d/e/e/a$a;

    invoke-direct {v2, p0, v0, p1}, Lio/reactivex/d/e/e/a$a;-><init>(Lio/reactivex/d/e/e/a;Lio/reactivex/d/a/f;Lio/reactivex/v;)V

    invoke-interface {v1, v2}, Lio/reactivex/w;->a(Lio/reactivex/v;)V

    return-void
.end method
