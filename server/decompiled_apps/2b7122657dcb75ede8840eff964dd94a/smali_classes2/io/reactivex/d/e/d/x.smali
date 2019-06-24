.class public final Lio/reactivex/d/e/d/x;
.super Lio/reactivex/n;
.source "ObservableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/x$a;
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
.field final a:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/d/e/d/x;->a:Lorg/a/b;

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

    .line 31
    iget-object v0, p0, Lio/reactivex/d/e/d/x;->a:Lorg/a/b;

    new-instance v1, Lio/reactivex/d/e/d/x$a;

    invoke-direct {v1, p1}, Lio/reactivex/d/e/d/x$a;-><init>(Lio/reactivex/s;)V

    invoke-interface {v0, v1}, Lorg/a/b;->a(Lorg/a/c;)V

    return-void
.end method
