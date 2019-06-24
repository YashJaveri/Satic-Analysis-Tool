.class final Lio/intercom/com/google/gson/b/a/n$4;
.super Lio/intercom/com/google/gson/q;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/google/gson/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/intercom/com/google/gson/q<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 314
    invoke-direct {p0}, Lio/intercom/com/google/gson/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/intercom/com/google/gson/stream/a;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    invoke-virtual {p1}, Lio/intercom/com/google/gson/stream/a;->f()Lio/intercom/com/google/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/intercom/com/google/gson/stream/b;->i:Lio/intercom/com/google/gson/stream/b;

    if-ne v0, v1, :cond_0

    .line 318
    invoke-virtual {p1}, Lio/intercom/com/google/gson/stream/a;->j()V

    const/4 p1, 0x0

    return-object p1

    .line 321
    :cond_0
    invoke-virtual {p1}, Lio/intercom/com/google/gson/stream/a;->k()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/intercom/com/google/gson/stream/c;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    invoke-virtual {p1, p2}, Lio/intercom/com/google/gson/stream/c;->a(Ljava/lang/Number;)Lio/intercom/com/google/gson/stream/c;

    return-void
.end method

.method public bridge synthetic a(Lio/intercom/com/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lio/intercom/com/google/gson/b/a/n$4;->a(Lio/intercom/com/google/gson/stream/c;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Lio/intercom/com/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    invoke-virtual {p0, p1}, Lio/intercom/com/google/gson/b/a/n$4;->a(Lio/intercom/com/google/gson/stream/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method
