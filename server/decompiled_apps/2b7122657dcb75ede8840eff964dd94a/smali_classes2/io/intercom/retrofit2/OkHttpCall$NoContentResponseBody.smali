.class final Lio/intercom/retrofit2/OkHttpCall$NoContentResponseBody;
.super Lio/intercom/okhttp3/ResponseBody;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/retrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NoContentResponseBody"
.end annotation


# instance fields
.field private final contentLength:J

.field private final contentType:Lio/intercom/okhttp3/MediaType;


# direct methods
.method constructor <init>(Lio/intercom/okhttp3/MediaType;J)V
    .locals 0

    .line 253
    invoke-direct {p0}, Lio/intercom/okhttp3/ResponseBody;-><init>()V

    .line 254
    iput-object p1, p0, Lio/intercom/retrofit2/OkHttpCall$NoContentResponseBody;->contentType:Lio/intercom/okhttp3/MediaType;

    .line 255
    iput-wide p2, p0, Lio/intercom/retrofit2/OkHttpCall$NoContentResponseBody;->contentLength:J

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 263
    iget-wide v0, p0, Lio/intercom/retrofit2/OkHttpCall$NoContentResponseBody;->contentLength:J

    return-wide v0
.end method

.method public contentType()Lio/intercom/okhttp3/MediaType;
    .locals 1

    .line 259
    iget-object v0, p0, Lio/intercom/retrofit2/OkHttpCall$NoContentResponseBody;->contentType:Lio/intercom/okhttp3/MediaType;

    return-object v0
.end method

.method public source()Lio/intercom/a/e;
    .locals 2

    .line 267
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
