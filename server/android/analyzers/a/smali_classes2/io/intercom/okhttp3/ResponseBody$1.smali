.class final Lio/intercom/okhttp3/ResponseBody$1;
.super Lio/intercom/okhttp3/ResponseBody;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/okhttp3/ResponseBody;->create(Lio/intercom/okhttp3/MediaType;JLio/intercom/a/e;)Lio/intercom/okhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$content:Lio/intercom/a/e;

.field final synthetic val$contentLength:J

.field final synthetic val$contentType:Lio/intercom/okhttp3/MediaType;


# direct methods
.method constructor <init>(Lio/intercom/okhttp3/MediaType;JLio/intercom/a/e;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lio/intercom/okhttp3/ResponseBody$1;->val$contentType:Lio/intercom/okhttp3/MediaType;

    iput-wide p2, p0, Lio/intercom/okhttp3/ResponseBody$1;->val$contentLength:J

    iput-object p4, p0, Lio/intercom/okhttp3/ResponseBody$1;->val$content:Lio/intercom/a/e;

    invoke-direct {p0}, Lio/intercom/okhttp3/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 223
    iget-wide v0, p0, Lio/intercom/okhttp3/ResponseBody$1;->val$contentLength:J

    return-wide v0
.end method

.method public contentType()Lio/intercom/okhttp3/MediaType;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 219
    iget-object v0, p0, Lio/intercom/okhttp3/ResponseBody$1;->val$contentType:Lio/intercom/okhttp3/MediaType;

    return-object v0
.end method

.method public source()Lio/intercom/a/e;
    .locals 1

    .line 227
    iget-object v0, p0, Lio/intercom/okhttp3/ResponseBody$1;->val$content:Lio/intercom/a/e;

    return-object v0
.end method
