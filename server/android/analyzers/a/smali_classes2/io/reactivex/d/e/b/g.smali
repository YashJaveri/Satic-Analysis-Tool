.class public final Lio/reactivex/d/e/b/g;
.super Lio/reactivex/d/e/b/a;
.source "FlowableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lio/reactivex/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/f<",
            "-",
            "Lorg/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/c/j;

.field private final e:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/c/f;Lio/reactivex/c/j;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Lorg/a/d;",
            ">;",
            "Lio/reactivex/c/j;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/f;)V

    .line 31
    iput-object p2, p0, Lio/reactivex/d/e/b/g;->c:Lio/reactivex/c/f;

    .line 32
    iput-object p3, p0, Lio/reactivex/d/e/b/g;->d:Lio/reactivex/c/j;

    .line 33
    iput-object p4, p0, Lio/reactivex/d/e/b/g;->e:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method protected b(Lorg/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lio/reactivex/d/e/b/g;->b:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/d/e/b/g$a;

    iget-object v2, p0, Lio/reactivex/d/e/b/g;->c:Lio/reactivex/c/f;

    iget-object v3, p0, Lio/reactivex/d/e/b/g;->d:Lio/reactivex/c/j;

    iget-object v4, p0, Lio/reactivex/d/e/b/g;->e:Lio/reactivex/c/a;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/d/e/b/g$a;-><init>(Lorg/a/c;Lio/reactivex/c/f;Lio/reactivex/c/j;Lio/reactivex/c/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    return-void
.end method
