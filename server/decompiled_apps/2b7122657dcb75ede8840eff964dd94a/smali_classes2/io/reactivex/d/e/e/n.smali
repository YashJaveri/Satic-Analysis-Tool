.class public final Lio/reactivex/d/e/e/n;
.super Lio/reactivex/f;
.source "SingleToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/n$a;
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
.field final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/d/e/e/n;->b:Lio/reactivex/w;

    return-void
.end method


# virtual methods
.method public b(Lorg/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/reactivex/d/e/e/n;->b:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/e/n$a;

    invoke-direct {v1, p1}, Lio/reactivex/d/e/e/n$a;-><init>(Lorg/a/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/v;)V

    return-void
.end method
