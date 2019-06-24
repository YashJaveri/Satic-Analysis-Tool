.class public Lorg/springframework/core/io/ByteArrayResource;
.super Lorg/springframework/core/io/AbstractResource;
.source "ByteArrayResource.java"


# instance fields
.field private final byteArray:[B

.field private final description:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const-string v0, "resource loaded from byte array"

    .line 48
    invoke-direct {p0, p1, v0}, Lorg/springframework/core/io/ByteArrayResource;-><init>([BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/springframework/core/io/AbstractResource;-><init>()V

    if-eqz p1, :cond_1

    .line 60
    iput-object p1, p0, Lorg/springframework/core/io/ByteArrayResource;->byteArray:[B

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 61
    :goto_0
    iput-object p2, p0, Lorg/springframework/core/io/ByteArrayResource;->description:Ljava/lang/String;

    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Byte array must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 85
    iget-object v0, p0, Lorg/springframework/core/io/ByteArrayResource;->byteArray:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 111
    instance-of v0, p1, Lorg/springframework/core/io/ByteArrayResource;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/springframework/core/io/ByteArrayResource;

    iget-object p1, p1, Lorg/springframework/core/io/ByteArrayResource;->byteArray:[B

    iget-object v0, p0, Lorg/springframework/core/io/ByteArrayResource;->byteArray:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public exists()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getByteArray()[B
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/springframework/core/io/ByteArrayResource;->byteArray:[B

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/springframework/core/io/ByteArrayResource;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/springframework/core/io/ByteArrayResource;->byteArray:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 121
    const-class v0, [B

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lorg/springframework/core/io/ByteArrayResource;->byteArray:[B

    array-length v1, v1

    mul-int v0, v0, v1

    return v0
.end method
