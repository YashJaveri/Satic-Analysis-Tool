.class Lorg/apache/http/impl/auth/h$f;
.super Lorg/apache/http/impl/auth/h$d;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/auth/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field protected a:[B

.field protected b:Ljava/lang/String;

.field protected c:[B

.field protected d:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1094
    invoke-direct {p0, p1, v0}, Lorg/apache/http/impl/auth/h$d;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x8

    .line 1111
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/http/impl/auth/h$f;->a:[B

    .line 1112
    iget-object p1, p0, Lorg/apache/http/impl/auth/h$f;->a:[B

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0}, Lorg/apache/http/impl/auth/h$f;->a([BI)V

    const/16 p1, 0x14

    .line 1114
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/auth/h$f;->a(I)I

    move-result v0

    iput v0, p0, Lorg/apache/http/impl/auth/h$f;->d:I

    .line 1116
    iget v0, p0, Lorg/apache/http/impl/auth/h$f;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1123
    iput-object v0, p0, Lorg/apache/http/impl/auth/h$f;->b:Ljava/lang/String;

    .line 1127
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/h$f;->a()I

    move-result v1

    if-lt v1, p1, :cond_0

    const/16 p1, 0xc

    .line 1128
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/auth/h$f;->b(I)[B

    move-result-object p1

    .line 1129
    array-length v1, p1

    if-eqz v1, :cond_0

    .line 1131
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UnicodeLittleUnmarked"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lorg/apache/http/impl/auth/h$f;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1133
    new-instance v0, Lorg/apache/http/impl/auth/NTLMEngineException;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1139
    :cond_0
    :goto_0
    iput-object v0, p0, Lorg/apache/http/impl/auth/h$f;->c:[B

    .line 1141
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/h$f;->a()I

    move-result p1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_1

    const/16 p1, 0x28

    .line 1142
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/auth/h$f;->b(I)[B

    move-result-object p1

    .line 1143
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 1144
    iput-object p1, p0, Lorg/apache/http/impl/auth/h$f;->c:[B

    :cond_1
    return-void

    .line 1117
    :cond_2
    new-instance p1, Lorg/apache/http/impl/auth/NTLMEngineException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NTLM type 2 message has flags that make no sense: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/http/impl/auth/h$f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method c()[B
    .locals 1

    .line 1151
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$f;->a:[B

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1156
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method e()[B
    .locals 1

    .line 1161
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$f;->c:[B

    return-object v0
.end method

.method f()I
    .locals 1

    .line 1166
    iget v0, p0, Lorg/apache/http/impl/auth/h$f;->d:I

    return v0
.end method
