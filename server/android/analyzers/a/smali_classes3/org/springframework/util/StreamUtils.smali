.class public abstract Lorg/springframework/util/StreamUtils;
.super Ljava/lang/Object;
.source "StreamUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/springframework/util/StreamUtils$NonClosingOutputStream;,
        Lorg/springframework/util/StreamUtils$NonClosingInputStream;
    }
.end annotation


# static fields
.field public static final BUFFER_SIZE:I = 0x1000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "No InputStream specified"

    .line 119
    invoke-static {p0, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "No OutputStream specified"

    .line 120
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1000

    .line 122
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 124
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 125
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v2, v3

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return v2
.end method

.method public static copy(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "No input String specified"

    .line 102
    invoke-static {p0, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "No charset specified"

    .line 103
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "No OutputStream specified"

    .line 104
    invoke-static {p2, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p2, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 106
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public static copy([BLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "No input byte array specified"

    .line 88
    invoke-static {p0, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "No OutputStream specified"

    .line 89
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static copyToByteArray(Ljava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 57
    invoke-static {p0, v0}, Lorg/springframework/util/StreamUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 58
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static copyToString(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "No InputStream specified"

    .line 69
    invoke-static {p0, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 p0, 0x1000

    .line 72
    new-array p0, p0, [C

    .line 74
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStreamReader;->read([C)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, p0, v2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nonClosing(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "No InputStream specified"

    .line 139
    invoke-static {p0, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lorg/springframework/util/StreamUtils$NonClosingInputStream;

    invoke-direct {v0, p0}, Lorg/springframework/util/StreamUtils$NonClosingInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static nonClosing(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    const-string v0, "No OutputStream specified"

    .line 150
    invoke-static {p0, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lorg/springframework/util/StreamUtils$NonClosingOutputStream;

    invoke-direct {v0, p0}, Lorg/springframework/util/StreamUtils$NonClosingOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method
