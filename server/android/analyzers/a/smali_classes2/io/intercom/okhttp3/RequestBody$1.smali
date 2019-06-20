.class final Lio/intercom/okhttp3/RequestBody$1;
.super Lio/intercom/okhttp3/RequestBody;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/okhttp3/RequestBody;->create(Lio/intercom/okhttp3/MediaType;Lio/intercom/a/f;)Lio/intercom/okhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$content:Lio/intercom/a/f;

.field final synthetic val$contentType:Lio/intercom/okhttp3/MediaType;


# direct methods
.method constructor <init>(Lio/intercom/okhttp3/MediaType;Lio/intercom/a/f;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lio/intercom/okhttp3/RequestBody$1;->val$contentType:Lio/intercom/okhttp3/MediaType;

    iput-object p2, p0, Lio/intercom/okhttp3/RequestBody$1;->val$content:Lio/intercom/a/f;

    invoke-direct {p0}, Lio/intercom/okhttp3/RequestBody;-><init>()V

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

    .line 69
    iget-object v0, p0, Lio/intercom/okhttp3/RequestBody$1;->val$content:Lio/intercom/a/f;

    invoke-virtual {v0}, Lio/intercom/a/f;->h()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lio/intercom/okhttp3/MediaType;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 65
    iget-object v0, p0, Lio/intercom/okhttp3/RequestBody$1;->val$contentType:Lio/intercom/okhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lio/intercom/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lio/intercom/okhttp3/RequestBody$1;->val$content:Lio/intercom/a/f;

    invoke-interface {p1, v0}, Lio/intercom/a/d;->b(Lio/intercom/a/f;)Lio/intercom/a/d;

    return-void
.end method
