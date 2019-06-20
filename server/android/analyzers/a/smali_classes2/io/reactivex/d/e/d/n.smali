.class public final Lio/reactivex/d/e/d/n;
.super Lio/reactivex/k;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Lio/reactivex/d/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k<",
        "TT;>;",
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

.field final b:J


# direct methods
.method public constructor <init>(Lio/reactivex/q;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "TT;>;J)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/d/e/d/n;->a:Lio/reactivex/q;

    .line 27
    iput-wide p2, p0, Lio/reactivex/d/e/d/n;->b:J

    return-void
.end method


# virtual methods
.method public L_()Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 37
    new-instance v6, Lio/reactivex/d/e/d/m;

    iget-object v1, p0, Lio/reactivex/d/e/d/n;->a:Lio/reactivex/q;

    iget-wide v2, p0, Lio/reactivex/d/e/d/n;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/d/m;-><init>(Lio/reactivex/q;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public b(Lio/reactivex/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lio/reactivex/d/e/d/n;->a:Lio/reactivex/q;

    new-instance v1, Lio/reactivex/d/e/d/n$a;

    iget-wide v2, p0, Lio/reactivex/d/e/d/n;->b:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/d/e/d/n$a;-><init>(Lio/reactivex/l;J)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/s;)V

    return-void
.end method
