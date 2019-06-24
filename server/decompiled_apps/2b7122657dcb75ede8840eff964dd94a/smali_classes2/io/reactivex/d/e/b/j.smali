.class public final Lio/reactivex/d/e/b/j;
.super Lio/reactivex/f;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/j$a;
    }
.end annotation

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
.field private final b:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/d/e/b/j;->b:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method protected b(Lorg/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lio/reactivex/d/e/b/j;->b:Lio/reactivex/n;

    new-instance v1, Lio/reactivex/d/e/b/j$a;

    invoke-direct {v1, p1}, Lio/reactivex/d/e/b/j$a;-><init>(Lorg/a/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->b(Lio/reactivex/s;)V

    return-void
.end method
