.class final Lio/intercom/retrofit2/converter/gson/GsonResponseBodyConverter;
.super Ljava/lang/Object;
.source "GsonResponseBodyConverter.java"

# interfaces
.implements Lio/intercom/retrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/intercom/retrofit2/Converter<",
        "Lio/intercom/okhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final adapter:Lio/intercom/com/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/google/gson/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final gson:Lio/intercom/com/google/gson/e;


# direct methods
.method constructor <init>(Lio/intercom/com/google/gson/e;Lio/intercom/com/google/gson/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/google/gson/e;",
            "Lio/intercom/com/google/gson/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/intercom/retrofit2/converter/gson/GsonResponseBodyConverter;->gson:Lio/intercom/com/google/gson/e;

    .line 31
    iput-object p2, p0, Lio/intercom/retrofit2/converter/gson/GsonResponseBodyConverter;->adapter:Lio/intercom/com/google/gson/q;

    return-void
.end method


# virtual methods
.method public convert(Lio/intercom/okhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/okhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/intercom/retrofit2/converter/gson/GsonResponseBodyConverter;->gson:Lio/intercom/com/google/gson/e;

    invoke-virtual {p1}, Lio/intercom/okhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/com/google/gson/e;->a(Ljava/io/Reader;)Lio/intercom/com/google/gson/stream/a;

    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lio/intercom/retrofit2/converter/gson/GsonResponseBodyConverter;->adapter:Lio/intercom/com/google/gson/q;

    invoke-virtual {v1, v0}, Lio/intercom/com/google/gson/q;->b(Lio/intercom/com/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Lio/intercom/okhttp3/ResponseBody;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lio/intercom/okhttp3/ResponseBody;->close()V

    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    check-cast p1, Lio/intercom/okhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lio/intercom/retrofit2/converter/gson/GsonResponseBodyConverter;->convert(Lio/intercom/okhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
