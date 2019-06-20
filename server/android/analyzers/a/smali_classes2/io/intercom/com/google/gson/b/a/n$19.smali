.class final Lio/intercom/com/google/gson/b/a/n$19;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lio/intercom/com/google/gson/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/google/gson/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/intercom/com/google/gson/e;Lio/intercom/com/google/gson/c/a;)Lio/intercom/com/google/gson/q;
    .locals 1
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

    .line 574
    invoke-virtual {p2}, Lio/intercom/com/google/gson/c/a;->a()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 578
    :cond_0
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lio/intercom/com/google/gson/e;->a(Ljava/lang/Class;)Lio/intercom/com/google/gson/q;

    move-result-object p1

    .line 579
    new-instance p2, Lio/intercom/com/google/gson/b/a/n$19$1;

    invoke-direct {p2, p0, p1}, Lio/intercom/com/google/gson/b/a/n$19$1;-><init>(Lio/intercom/com/google/gson/b/a/n$19;Lio/intercom/com/google/gson/q;)V

    return-object p2
.end method
