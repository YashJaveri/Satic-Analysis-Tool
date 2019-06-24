.class public final Lio/reactivex/d/e/b/w;
.super Lio/reactivex/u;
.source "FlowableSingleSingle.java"

# interfaces
.implements Lio/reactivex/d/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/u<",
        "TT;>;",
        "Lio/reactivex/d/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/d/e/b/w;->a:Lio/reactivex/f;

    .line 34
    iput-object p2, p0, Lio/reactivex/d/e/b/w;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lio/reactivex/d/e/b/v;

    iget-object v1, p0, Lio/reactivex/d/e/b/w;->a:Lio/reactivex/f;

    iget-object v2, p0, Lio/reactivex/d/e/b/w;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/d/e/b/v;-><init>(Lio/reactivex/f;Ljava/lang/Object;Z)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lio/reactivex/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lio/reactivex/d/e/b/w;->a:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/d/e/b/w$a;

    iget-object v2, p0, Lio/reactivex/d/e/b/w;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/b/w$a;-><init>(Lio/reactivex/v;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    return-void
.end method
