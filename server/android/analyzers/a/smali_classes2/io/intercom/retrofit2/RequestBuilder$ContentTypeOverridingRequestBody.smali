.class Lio/intercom/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super Lio/intercom/okhttp3/RequestBody;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/retrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContentTypeOverridingRequestBody"
.end annotation


# instance fields
.field private final contentType:Lio/intercom/okhttp3/MediaType;

.field private final delegate:Lio/intercom/okhttp3/RequestBody;


# direct methods
.method constructor <init>(Lio/intercom/okhttp3/RequestBody;Lio/intercom/okhttp3/MediaType;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Lio/intercom/okhttp3/RequestBody;-><init>()V

    .line 237
    iput-object p1, p0, Lio/intercom/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lio/intercom/okhttp3/RequestBody;

    .line 238
    iput-object p2, p0, Lio/intercom/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lio/intercom/okhttp3/MediaType;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lio/intercom/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lio/intercom/okhttp3/RequestBody;

    invoke-virtual {v0}, Lio/intercom/okhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lio/intercom/okhttp3/MediaType;
    .locals 1

    .line 242
    iget-object v0, p0, Lio/intercom/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lio/intercom/okhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lio/intercom/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lio/intercom/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lio/intercom/okhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lio/intercom/okhttp3/RequestBody;->writeTo(Lio/intercom/a/d;)V

    return-void
.end method
