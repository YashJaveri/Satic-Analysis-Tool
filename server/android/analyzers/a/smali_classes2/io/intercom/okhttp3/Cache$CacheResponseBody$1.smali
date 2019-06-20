.class Lio/intercom/okhttp3/Cache$CacheResponseBody$1;
.super Lio/intercom/a/h;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/okhttp3/Cache$CacheResponseBody;-><init>(Lio/intercom/okhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/okhttp3/Cache$CacheResponseBody;

.field final synthetic val$snapshot:Lio/intercom/okhttp3/internal/cache/DiskLruCache$Snapshot;


# direct methods
.method constructor <init>(Lio/intercom/okhttp3/Cache$CacheResponseBody;Lio/intercom/a/s;Lio/intercom/okhttp3/internal/cache/DiskLruCache$Snapshot;)V
    .locals 0

    .line 746
    iput-object p1, p0, Lio/intercom/okhttp3/Cache$CacheResponseBody$1;->this$0:Lio/intercom/okhttp3/Cache$CacheResponseBody;

    iput-object p3, p0, Lio/intercom/okhttp3/Cache$CacheResponseBody$1;->val$snapshot:Lio/intercom/okhttp3/internal/cache/DiskLruCache$Snapshot;

    invoke-direct {p0, p2}, Lio/intercom/a/h;-><init>(Lio/intercom/a/s;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 748
    iget-object v0, p0, Lio/intercom/okhttp3/Cache$CacheResponseBody$1;->val$snapshot:Lio/intercom/okhttp3/internal/cache/DiskLruCache$Snapshot;

    invoke-virtual {v0}, Lio/intercom/okhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    .line 749
    invoke-super {p0}, Lio/intercom/a/h;->close()V

    return-void
.end method
