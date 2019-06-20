.class public final Lio/reactivex/d/e/a/a;
.super Lio/reactivex/b;
.source "CompletableConcatArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/a$a;
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/d;


# direct methods
.method public constructor <init>([Lio/reactivex/d;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/d/e/a/a;->a:[Lio/reactivex/d;

    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/c;)V
    .locals 2

    .line 31
    new-instance v0, Lio/reactivex/d/e/a/a$a;

    iget-object v1, p0, Lio/reactivex/d/e/a/a;->a:[Lio/reactivex/d;

    invoke-direct {v0, p1, v1}, Lio/reactivex/d/e/a/a$a;-><init>(Lio/reactivex/c;[Lio/reactivex/d;)V

    .line 32
    iget-object v1, v0, Lio/reactivex/d/e/a/a$a;->d:Lio/reactivex/d/a/f;

    invoke-interface {p1, v1}, Lio/reactivex/c;->a(Lio/reactivex/b/b;)V

    .line 33
    invoke-virtual {v0}, Lio/reactivex/d/e/a/a$a;->b()V

    return-void
.end method
