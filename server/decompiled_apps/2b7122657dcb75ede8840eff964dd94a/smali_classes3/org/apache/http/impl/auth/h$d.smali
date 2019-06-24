.class Lorg/apache/http/impl/auth/h$d;
.super Ljava/lang/Object;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/auth/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 835
    iput-object v0, p0, Lorg/apache/http/impl/auth/h$d;->a:[B

    const/4 v0, 0x0

    .line 838
    iput v0, p0, Lorg/apache/http/impl/auth/h$d;->b:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 835
    iput-object v0, p0, Lorg/apache/http/impl/auth/h$d;->a:[B

    const/4 v0, 0x0

    .line 838
    iput v0, p0, Lorg/apache/http/impl/auth/h$d;->b:I

    const-string v1, "ASCII"

    .line 846
    invoke-static {p1, v1}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/impl/auth/h$d;->a:[B

    .line 849
    iget-object p1, p0, Lorg/apache/http/impl/auth/h$d;->a:[B

    array-length p1, p1

    invoke-static {}, Lorg/apache/http/impl/auth/h;->c()[B

    move-result-object v1

    array-length v1, v1

    if-lt p1, v1, :cond_3

    .line 853
    :goto_0
    invoke-static {}, Lorg/apache/http/impl/auth/h;->c()[B

    move-result-object p1

    array-length p1, p1

    if-ge v0, p1, :cond_1

    .line 854
    iget-object p1, p0, Lorg/apache/http/impl/auth/h$d;->a:[B

    aget-byte p1, p1, v0

    invoke-static {}, Lorg/apache/http/impl/auth/h;->c()[B

    move-result-object v1

    aget-byte v1, v1, v0

    if-ne p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 855
    :cond_0
    new-instance p1, Lorg/apache/http/impl/auth/NTLMEngineException;

    const-string p2, "NTLM message expected - instead got unrecognized bytes"

    invoke-direct {p1, p2}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 862
    :cond_1
    invoke-static {}, Lorg/apache/http/impl/auth/h;->c()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/auth/h$d;->a(I)I

    move-result p1

    if-ne p1, p2, :cond_2

    .line 868
    iget-object p1, p0, Lorg/apache/http/impl/auth/h$d;->a:[B

    array-length p1, p1

    iput p1, p0, Lorg/apache/http/impl/auth/h$d;->b:I

    return-void

    .line 864
    :cond_2
    new-instance v0, Lorg/apache/http/impl/auth/NTLMEngineException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NTLM type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " message expected - instead got type "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 850
    :cond_3
    new-instance p1, Lorg/apache/http/impl/auth/NTLMEngineException;

    const-string p2, "NTLM message decoding error - packet too short"

    invoke-direct {p1, p2}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 881
    iget v0, p0, Lorg/apache/http/impl/auth/h$d;->b:I

    return v0
.end method

.method protected a(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 907
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$d;->a:[B

    invoke-static {v0, p1}, Lorg/apache/http/impl/auth/h;->b([BI)I

    move-result p1

    return p1
.end method

.method protected a(B)V
    .locals 2

    .line 937
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$d;->a:[B

    iget v1, p0, Lorg/apache/http/impl/auth/h$d;->b:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 938
    iput v1, p0, Lorg/apache/http/impl/auth/h$d;->b:I

    return-void
.end method

.method protected a(II)V
    .locals 0

    .line 924
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/http/impl/auth/h$d;->a:[B

    const/4 p1, 0x0

    .line 925
    iput p1, p0, Lorg/apache/http/impl/auth/h$d;->b:I

    .line 926
    invoke-static {}, Lorg/apache/http/impl/auth/h;->c()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/auth/h$d;->a([B)V

    .line 927
    invoke-virtual {p0, p2}, Lorg/apache/http/impl/auth/h$d;->d(I)V

    return-void
.end method

.method protected a([B)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 951
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    .line 952
    iget-object v3, p0, Lorg/apache/http/impl/auth/h$d;->a:[B

    iget v4, p0, Lorg/apache/http/impl/auth/h$d;->b:I

    aput-byte v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    .line 953
    iput v4, p0, Lorg/apache/http/impl/auth/h$d;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 894
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$d;->a:[B

    array-length v1, v0

    array-length v2, p1

    add-int/2addr v2, p2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 897
    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 895
    :cond_0
    new-instance p1, Lorg/apache/http/impl/auth/NTLMEngineException;

    const-string p2, "NTLM: Message too short"

    invoke-direct {p1, p2}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b()Ljava/lang/String;
    .locals 4

    .line 979
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$d;->a:[B

    array-length v1, v0

    iget v2, p0, Lorg/apache/http/impl/auth/h$d;->b:I

    if-le v1, v2, :cond_0

    .line 980
    new-array v1, v2, [B

    const/4 v3, 0x0

    .line 981
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :cond_0
    const/4 v1, 0x2

    .line 986
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 912
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$d;->a:[B

    invoke-static {v0, p1}, Lorg/apache/http/impl/auth/h;->c([BI)[B

    move-result-object p1

    return-object p1
.end method

.method protected c(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    .line 959
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/h$d;->a(B)V

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 960
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/auth/h$d;->a(B)V

    return-void
.end method

.method protected d(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    .line 965
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/h$d;->a(B)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 966
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/h$d;->a(B)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 967
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/h$d;->a(B)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 968
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/auth/h$d;->a(B)V

    return-void
.end method
