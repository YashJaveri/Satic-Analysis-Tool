.class final Lio/intercom/retrofit2/converter/gson/GsonRequestBodyConverter;
.super Ljava/lang/Object;
.source "GsonRequestBodyConverter.java"

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
        "TT;",
        "Lio/intercom/okhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field private static final MEDIA_TYPE:Lio/intercom/okhttp3/MediaType;

.field private static final UTF_8:Ljava/nio/charset/Charset;


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
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 31
    invoke-static {v0}, Lio/intercom/okhttp3/MediaType;->parse(Ljava/lang/String;)Lio/intercom/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lio/intercom/retrofit2/converter/gson/GsonRequestBodyConverter;->MEDIA_TYPE:Lio/intercom/okhttp3/MediaType;

    const-string v0, "UTF-8"

    .line 32
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/intercom/retrofit2/converter/gson/GsonRequestBodyConverter;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/intercom/retrofit2/converter/gson/GsonRequestBodyConverter;->gson:Lio/intercom/com/google/gson/e;

    .line 39
    iput-object p2, p0, Lio/intercom/retrofit2/converter/gson/GsonRequestBodyConverter;->adapter:Lio/intercom/com/google/gson/q;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Lio/intercom/okhttp3/RequestBody;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/intercom/okhttp3/RequestBody;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance v0, Lio/intercom/a/c;

    invoke-direct {v0}, Lio/intercom/a/c;-><init>()V

    .line 44
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lio/intercom/a/c;->c()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Lio/intercom/retrofit2/converter/gson/GsonRequestBodyConverter;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 45
    iget-object v2, p0, Lio/intercom/retrofit2/converter/gson/GsonRequestBodyConverter;->gson:Lio/intercom/com/google/gson/e;

    invoke-virtual {v2, v1}, Lio/intercom/com/google/gson/e;->a(Ljava/io/Writer;)Lio/intercom/com/google/gson/stream/c;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lio/intercom/retrofit2/converter/gson/GsonRequestBodyConverter;->adapter:Lio/intercom/com/google/gson/q;

    invoke-virtual {v2, v1, p1}, Lio/intercom/com/google/gson/q;->a(Lio/intercom/com/google/gson/stream/c;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1}, Lio/intercom/com/google/gson/stream/c;->close()V

    .line 48
    sget-object p1, Lio/intercom/retrofit2/converter/gson/GsonRequestBodyConverter;->MEDIA_TYPE:Lio/intercom/okhttp3/MediaType;

    invoke-virtual {v0}, Lio/intercom/a/c;->q()Lio/intercom/a/f;

    move-result-object v0

    invoke-static {p1, v0}, Lio/intercom/okhttp3/RequestBody;->create(Lio/intercom/okhttp3/MediaType;Lio/intercom/a/f;)Lio/intercom/okhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lio/intercom/retrofit2/converter/gson/GsonRequestBodyConverter;->convert(Ljava/lang/Object;)Lio/intercom/okhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
