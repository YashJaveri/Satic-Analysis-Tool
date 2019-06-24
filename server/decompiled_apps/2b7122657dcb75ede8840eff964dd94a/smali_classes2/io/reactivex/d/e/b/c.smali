.class public final Lio/reactivex/d/e/b/c;
.super Lio/reactivex/f;
.source "FlowableConcatArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/c$a;
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
.field final b:[Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/a/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>([Lorg/a/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/a/b<",
            "+TT;>;Z)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/d/e/b/c;->b:[Lorg/a/b;

    .line 32
    iput-boolean p2, p0, Lio/reactivex/d/e/b/c;->c:Z

    return-void
.end method


# virtual methods
.method protected b(Lorg/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lio/reactivex/d/e/b/c$a;

    iget-object v1, p0, Lio/reactivex/d/e/b/c;->b:[Lorg/a/b;

    iget-boolean v2, p0, Lio/reactivex/d/e/b/c;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lio/reactivex/d/e/b/c$a;-><init>([Lorg/a/b;ZLorg/a/c;)V

    .line 38
    invoke-interface {p1, v0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 40
    invoke-virtual {v0}, Lio/reactivex/d/e/b/c$a;->M_()V

    return-void
.end method
