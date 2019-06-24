.class public final Lio/reactivex/d/e/e/e;
.super Lio/reactivex/u;
.source "SingleFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/u<",
        "TR;>;"
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

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 30
    iput-object p2, p0, Lio/reactivex/d/e/e/e;->b:Lio/reactivex/c/g;

    .line 31
    iput-object p1, p0, Lio/reactivex/d/e/e/e;->a:Lio/reactivex/w;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TR;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lio/reactivex/d/e/e/e;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/e/e$a;

    iget-object v2, p0, Lio/reactivex/d/e/e/e;->b:Lio/reactivex/c/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/e/e$a;-><init>(Lio/reactivex/v;Lio/reactivex/c/g;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/v;)V

    return-void
.end method
