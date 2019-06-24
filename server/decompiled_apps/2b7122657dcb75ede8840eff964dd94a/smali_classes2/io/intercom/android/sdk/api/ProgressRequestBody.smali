.class Lio/intercom/android/sdk/api/ProgressRequestBody;
.super Lio/intercom/okhttp3/RequestBody;
.source "ProgressRequestBody.java"


# static fields
.field private static final SEGMENT_SIZE:I = 0x800


# instance fields
.field private final contentType:Lio/intercom/okhttp3/MediaType;

.field private final file:Ljava/io/File;

.field private final listener:Lio/intercom/android/sdk/conversation/UploadProgressListener;


# direct methods
.method public constructor <init>(Lio/intercom/okhttp3/MediaType;Ljava/io/File;Lio/intercom/android/sdk/conversation/UploadProgressListener;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/intercom/okhttp3/RequestBody;-><init>()V

    .line 23
    iput-object p1, p0, Lio/intercom/android/sdk/api/ProgressRequestBody;->contentType:Lio/intercom/okhttp3/MediaType;

    .line 24
    iput-object p2, p0, Lio/intercom/android/sdk/api/ProgressRequestBody;->file:Ljava/io/File;

    .line 25
    iput-object p3, p0, Lio/intercom/android/sdk/api/ProgressRequestBody;->listener:Lio/intercom/android/sdk/conversation/UploadProgressListener;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 29
    iget-object v0, p0, Lio/intercom/android/sdk/api/ProgressRequestBody;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lio/intercom/okhttp3/MediaType;
    .locals 1

    .line 33
    iget-object v0, p0, Lio/intercom/android/sdk/api/ProgressRequestBody;->contentType:Lio/intercom/okhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lio/intercom/a/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    :try_start_0
    iget-object v1, p0, Lio/intercom/android/sdk/api/ProgressRequestBody;->file:Ljava/io/File;

    invoke-static {v1}, Lio/intercom/a/l;->a(Ljava/io/File;)Lio/intercom/a/s;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 43
    :goto_0
    invoke-interface {p1}, Lio/intercom/a/d;->b()Lio/intercom/a/c;

    move-result-object v3

    const-wide/16 v4, 0x800

    invoke-interface {v0, v3, v4, v5}, Lio/intercom/a/s;->read(Lio/intercom/a/c;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    add-long/2addr v1, v3

    .line 45
    invoke-interface {p1}, Lio/intercom/a/d;->flush()V

    .line 46
    iget-object v3, p0, Lio/intercom/android/sdk/api/ProgressRequestBody;->listener:Lio/intercom/android/sdk/conversation/UploadProgressListener;

    const-wide/16 v4, 0x64

    mul-long v4, v4, v1

    iget-object v6, p0, Lio/intercom/android/sdk/api/ProgressRequestBody;->file:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    div-long/2addr v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v4, v4

    const-wide v6, 0x3fe999999999999aL    # 0.8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    add-double/2addr v4, v6

    double-to-int v4, v4

    int-to-byte v4, v4

    :try_start_1
    invoke-interface {v3, v4}, Lio/intercom/android/sdk/conversation/UploadProgressListener;->uploadNotice(B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0}, Lio/intercom/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lio/intercom/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 50
    throw p1

    return-void
.end method
