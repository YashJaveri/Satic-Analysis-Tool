.class public final Lio/reactivex/d/e/a/d;
.super Lio/reactivex/b;
.source "CompletableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "TT;>;"
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
            "TT;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 27
    iput-object p1, p0, Lio/reactivex/d/e/a/d;->a:Lorg/a/b;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/c;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lio/reactivex/d/e/a/d;->a:Lorg/a/b;

    new-instance v1, Lio/reactivex/d/e/a/d$a;

    invoke-direct {v1, p1}, Lio/reactivex/d/e/a/d$a;-><init>(Lio/reactivex/c;)V

    invoke-interface {v0, v1}, Lorg/a/b;->a(Lorg/a/c;)V

    return-void
.end method
