.class public final Lio/reactivex/d/e/d/aa;
.super Lio/reactivex/b;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lio/reactivex/d/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b;",
        "Lio/reactivex/d/c/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/d/e/d/aa;->a:Lio/reactivex/q;

    return-void
.end method


# virtual methods
.method public L_()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lio/reactivex/d/e/d/z;

    iget-object v1, p0, Lio/reactivex/d/e/d/aa;->a:Lio/reactivex/q;

    invoke-direct {v0, v1}, Lio/reactivex/d/e/d/z;-><init>(Lio/reactivex/q;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public b(Lio/reactivex/c;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lio/reactivex/d/e/d/aa;->a:Lio/reactivex/q;

    new-instance v1, Lio/reactivex/d/e/d/aa$a;

    invoke-direct {v1, p1}, Lio/reactivex/d/e/d/aa$a;-><init>(Lio/reactivex/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/s;)V

    return-void
.end method
