.class final Lretrofit2/adapter/rxjava2/a;
.super Lio/reactivex/n;
.source "BodyObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lretrofit2/l<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "Lretrofit2/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 30
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/a;->a:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/a;->a:Lio/reactivex/n;

    new-instance v1, Lretrofit2/adapter/rxjava2/a$a;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava2/a$a;-><init>(Lio/reactivex/s;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->b(Lio/reactivex/s;)V

    return-void
.end method
