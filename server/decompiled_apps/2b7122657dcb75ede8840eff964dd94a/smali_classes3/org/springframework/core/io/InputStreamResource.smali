.class public Lorg/springframework/core/io/InputStreamResource;
.super Lorg/springframework/core/io/AbstractResource;
.source "InputStreamResource.java"


# instance fields
.field private final description:Ljava/lang/String;

.field private final inputStream:Ljava/io/InputStream;

.field private read:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "resource loaded through InputStream"

    .line 54
    invoke-direct {p0, p1, v0}, Lorg/springframework/core/io/InputStreamResource;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Lorg/springframework/core/io/AbstractResource;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lorg/springframework/core/io/InputStreamResource;->read:Z

    if-eqz p1, :cond_1

    .line 66
    iput-object p1, p0, Lorg/springframework/core/io/InputStreamResource;->inputStream:Ljava/io/InputStream;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 67
    :goto_0
    iput-object p2, p0, Lorg/springframework/core/io/InputStreamResource;->description:Ljava/lang/String;

    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "InputStream must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 113
    instance-of v0, p1, Lorg/springframework/core/io/InputStreamResource;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/springframework/core/io/InputStreamResource;

    iget-object p1, p1, Lorg/springframework/core/io/InputStreamResource;->inputStream:Ljava/io/InputStream;

    iget-object v0, p0, Lorg/springframework/core/io/InputStreamResource;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/springframework/core/io/InputStreamResource;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 92
    iget-boolean v0, p0, Lorg/springframework/core/io/InputStreamResource;->read:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lorg/springframework/core/io/InputStreamResource;->read:Z

    .line 97
    iget-object v0, p0, Lorg/springframework/core/io/InputStreamResource;->inputStream:Ljava/io/InputStream;

    return-object v0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "InputStream has already been read - do not use InputStreamResource if a stream needs to be read multiple times"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/springframework/core/io/InputStreamResource;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
