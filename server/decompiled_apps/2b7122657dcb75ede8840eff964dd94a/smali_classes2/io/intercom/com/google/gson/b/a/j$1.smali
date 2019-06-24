.class final Lio/intercom/com/google/gson/b/a/j$1;
.super Ljava/lang/Object;
.source "SqlDateTypeAdapter.java"

# interfaces
.implements Lio/intercom/com/google/gson/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/google/gson/b/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/intercom/com/google/gson/e;Lio/intercom/com/google/gson/c/a;)Lio/intercom/com/google/gson/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/intercom/com/google/gson/e;",
            "Lio/intercom/com/google/gson/c/a<",
            "TT;>;)",
            "Lio/intercom/com/google/gson/q<",
            "TT;>;"
        }
    .end annotation

    .line 42
    invoke-virtual {p2}, Lio/intercom/com/google/gson/c/a;->a()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/sql/Date;

    if-ne p1, p2, :cond_0

    new-instance p1, Lio/intercom/com/google/gson/b/a/j;

    invoke-direct {p1}, Lio/intercom/com/google/gson/b/a/j;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
