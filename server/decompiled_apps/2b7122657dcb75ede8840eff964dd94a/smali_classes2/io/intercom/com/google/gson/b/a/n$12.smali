.class final Lio/intercom/com/google/gson/b/a/n$12;
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
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Lio/intercom/com/google/gson/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/intercom/com/google/gson/stream/a;)Ljava/util/BitSet;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 87
    invoke-virtual {p1}, Lio/intercom/com/google/gson/stream/a;->a()V

    .line 89
    invoke-virtual {p1}, Lio/intercom/com/google/gson/stream/a;->f()Lio/intercom/com/google/gson/stream/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 90
    :goto_0
    sget-object v4, Lio/intercom/com/google/gson/stream/b;->b:Lio/intercom/com/google/gson/stream/b;

    if-eq v1, v4, :cond_3

    .line 92
    sget-object v4, Lio/intercom/com/google/gson/b/a/n$29;->a:[I

    invoke-virtual {v1}, Lio/intercom/com/google/gson/stream/b;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    .line 109
    new-instance p1, Lio/intercom/com/google/gson/JsonSyntaxException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bitset value type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/intercom/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :pswitch_0
    invoke-virtual {p1}, Lio/intercom/com/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 102
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    .line 104
    :catch_0
    new-instance p1, Lio/intercom/com/google/gson/JsonSyntaxException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/intercom/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :pswitch_1
    invoke-virtual {p1}, Lio/intercom/com/google/gson/stream/a;->i()Z

    move-result v5

    goto :goto_1

    .line 94
    :pswitch_2
    invoke-virtual {p1}, Lio/intercom/com/google/gson/stream/a;->m()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 112
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 115
    invoke-virtual {p1}, Lio/intercom/com/google/gson/stream/a;->f()Lio/intercom/com/google/gson/stream/b;

    move-result-object v1

    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {p1}, Lio/intercom/com/google/gson/stream/a;->b()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lio/intercom/com/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2}, Lio/intercom/com/google/gson/b/a/n$12;->a(Lio/intercom/com/google/gson/stream/c;Ljava/util/BitSet;)V

    return-void
.end method

.method public a(Lio/intercom/com/google/gson/stream/c;Ljava/util/BitSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Lio/intercom/com/google/gson/stream/c;->b()Lio/intercom/com/google/gson/stream/c;

    .line 123
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 124
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    int-to-long v2, v2

    .line 125
    invoke-virtual {p1, v2, v3}, Lio/intercom/com/google/gson/stream/c;->a(J)Lio/intercom/com/google/gson/stream/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p1}, Lio/intercom/com/google/gson/stream/c;->c()Lio/intercom/com/google/gson/stream/c;

    return-void
.end method

.method public synthetic b(Lio/intercom/com/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-virtual {p0, p1}, Lio/intercom/com/google/gson/b/a/n$12;->a(Lio/intercom/com/google/gson/stream/a;)Ljava/util/BitSet;

    move-result-object p1

    return-object p1
.end method
