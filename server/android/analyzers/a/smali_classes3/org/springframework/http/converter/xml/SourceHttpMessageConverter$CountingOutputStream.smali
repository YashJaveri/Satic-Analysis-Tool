.class Lorg/springframework/http/converter/xml/SourceHttpMessageConverter$CountingOutputStream;
.super Ljava/io/OutputStream;
.source "SourceHttpMessageConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/http/converter/xml/SourceHttpMessageConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CountingOutputStream"
.end annotation


# instance fields
.field count:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 219
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 221
    iput-wide v0, p0, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter$CountingOutputStream;->count:J

    return-void
.end method

.method synthetic constructor <init>(Lorg/springframework/http/converter/xml/SourceHttpMessageConverter$1;)V
    .locals 0

    .line 219
    invoke-direct {p0}, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter$CountingOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    iget-wide v0, p0, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter$CountingOutputStream;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter$CountingOutputStream;->count:J

    return-void
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    iget-wide v0, p0, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter$CountingOutputStream;->count:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter$CountingOutputStream;->count:J

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    iget-wide p1, p0, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter$CountingOutputStream;->count:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter$CountingOutputStream;->count:J

    return-void
.end method
