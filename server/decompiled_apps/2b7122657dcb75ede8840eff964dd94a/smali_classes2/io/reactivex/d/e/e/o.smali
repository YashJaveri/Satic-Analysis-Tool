.class public final Lio/reactivex/d/e/e/o;
.super Lio/reactivex/n;
.source "SingleToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;"
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

    .line 29
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/d/e/e/o;->a:Lio/reactivex/w;

    return-void
.end method

.method public static d(Lio/reactivex/s;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "-TT;>;)",
            "Lio/reactivex/v<",
            "TT;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lio/reactivex/d/e/e/o$a;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/o$a;-><init>(Lio/reactivex/s;)V

    return-object v0
.end method


# virtual methods
.method public a(Lio/reactivex/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/reactivex/d/e/e/o;->a:Lio/reactivex/w;

    invoke-static {p1}, Lio/reactivex/d/e/e/o;->d(Lio/reactivex/s;)Lio/reactivex/v;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/w;->a(Lio/reactivex/v;)V

    return-void
.end method
