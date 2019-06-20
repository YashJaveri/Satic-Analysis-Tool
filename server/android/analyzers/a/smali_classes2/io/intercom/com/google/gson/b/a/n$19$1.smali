.class Lio/intercom/com/google/gson/b/a/n$19$1;
.super Lio/intercom/com/google/gson/q;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/com/google/gson/b/a/n$19;->a(Lio/intercom/com/google/gson/e;Lio/intercom/com/google/gson/c/a;)Lio/intercom/com/google/gson/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/intercom/com/google/gson/q<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/com/google/gson/q;

.field final synthetic b:Lio/intercom/com/google/gson/b/a/n$19;


# direct methods
.method constructor <init>(Lio/intercom/com/google/gson/b/a/n$19;Lio/intercom/com/google/gson/q;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lio/intercom/com/google/gson/b/a/n$19$1;->b:Lio/intercom/com/google/gson/b/a/n$19;

    iput-object p2, p0, Lio/intercom/com/google/gson/b/a/n$19$1;->a:Lio/intercom/com/google/gson/q;

    invoke-direct {p0}, Lio/intercom/com/google/gson/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/intercom/com/google/gson/stream/a;)Ljava/sql/Timestamp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 581
    iget-object v0, p0, Lio/intercom/com/google/gson/b/a/n$19$1;->a:Lio/intercom/com/google/gson/q;

    invoke-virtual {v0, p1}, Lio/intercom/com/google/gson/q;->b(Lio/intercom/com/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 582
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a(Lio/intercom/com/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 579
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lio/intercom/com/google/gson/b/a/n$19$1;->a(Lio/intercom/com/google/gson/stream/c;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public a(Lio/intercom/com/google/gson/stream/c;Ljava/sql/Timestamp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 586
    iget-object v0, p0, Lio/intercom/com/google/gson/b/a/n$19$1;->a:Lio/intercom/com/google/gson/q;

    invoke-virtual {v0, p1, p2}, Lio/intercom/com/google/gson/q;->a(Lio/intercom/com/google/gson/stream/c;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Lio/intercom/com/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 579
    invoke-virtual {p0, p1}, Lio/intercom/com/google/gson/b/a/n$19$1;->a(Lio/intercom/com/google/gson/stream/a;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method
