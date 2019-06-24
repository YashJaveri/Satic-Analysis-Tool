.class public abstract Lorg/springframework/util/Base64Utils;
.super Ljava/lang/Object;
.source "Base64Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/springframework/util/Base64Utils$AndroidBase64Delegate;,
        Lorg/springframework/util/Base64Utils$Base64Delegate;
    }
.end annotation


# static fields
.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field private static final delegate:Lorg/springframework/util/Base64Utils$Base64Delegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 34
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/springframework/util/Base64Utils;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 36
    new-instance v0, Lorg/springframework/util/Base64Utils$AndroidBase64Delegate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/springframework/util/Base64Utils$AndroidBase64Delegate;-><init>(Lorg/springframework/util/Base64Utils$1;)V

    sput-object v0, Lorg/springframework/util/Base64Utils;->delegate:Lorg/springframework/util/Base64Utils$Base64Delegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    invoke-static {p0}, Lorg/springframework/util/Base64Utils;->decodeFromString(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([B)[B
    .locals 1

    .line 77
    sget-object v0, Lorg/springframework/util/Base64Utils;->delegate:Lorg/springframework/util/Base64Utils$Base64Delegate;

    invoke-interface {v0, p0}, Lorg/springframework/util/Base64Utils$Base64Delegate;->decode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeFromString(Ljava/lang/String;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 101
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    .line 102
    new-array p0, p0, [B

    return-object p0

    .line 106
    :cond_1
    :try_start_0
    sget-object v0, Lorg/springframework/util/Base64Utils;->delegate:Lorg/springframework/util/Base64Utils$Base64Delegate;

    sget-object v1, Lorg/springframework/util/Base64Utils;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/springframework/util/Base64Utils$Base64Delegate;->decode([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static encode([B)[B
    .locals 1

    .line 45
    sget-object v0, Lorg/springframework/util/Base64Utils;->delegate:Lorg/springframework/util/Base64Utils$Base64Delegate;

    invoke-interface {v0, p0}, Lorg/springframework/util/Base64Utils$Base64Delegate;->encode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeToString([B)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 63
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lorg/springframework/util/Base64Utils;->delegate:Lorg/springframework/util/Base64Utils$Base64Delegate;

    invoke-interface {v1, p0}, Lorg/springframework/util/Base64Utils$Base64Delegate;->encode([B)[B

    move-result-object p0

    sget-object v1, Lorg/springframework/util/Base64Utils;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
