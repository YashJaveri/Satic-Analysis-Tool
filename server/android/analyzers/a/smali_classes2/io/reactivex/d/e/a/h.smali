.class public final Lio/reactivex/d/e/a/h;
.super Lio/reactivex/f;
.source "CompletableToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/d;


# direct methods
.method public constructor <init>(Lio/reactivex/d;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/d/e/a/h;->b:Lio/reactivex/d;

    return-void
.end method


# virtual methods
.method protected b(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    new-instance v0, Lio/reactivex/d/d/o;

    invoke-direct {v0, p1}, Lio/reactivex/d/d/o;-><init>(Lorg/a/c;)V

    .line 32
    iget-object p1, p0, Lio/reactivex/d/e/a/h;->b:Lio/reactivex/d;

    invoke-interface {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/c;)V

    return-void
.end method
