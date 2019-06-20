.class public Lorg/springframework/web/client/HttpClientErrorException;
.super Lorg/springframework/web/client/HttpStatusCodeException;
.source "HttpClientErrorException.java"


# static fields
.field private static final serialVersionUID:J = 0x47d877be88f32960L


# direct methods
.method public constructor <init>(Lorg/springframework/http/HttpStatus;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lorg/springframework/web/client/HttpStatusCodeException;-><init>(Lorg/springframework/http/HttpStatus;)V

    return-void
.end method

.method public constructor <init>(Lorg/springframework/http/HttpStatus;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lorg/springframework/web/client/HttpStatusCodeException;-><init>(Lorg/springframework/http/HttpStatus;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/springframework/http/HttpStatus;Ljava/lang/String;Lorg/springframework/http/HttpHeaders;[BLjava/nio/charset/Charset;)V
    .locals 0

    .line 80
    invoke-direct/range {p0 .. p5}, Lorg/springframework/web/client/HttpStatusCodeException;-><init>(Lorg/springframework/http/HttpStatus;Ljava/lang/String;Lorg/springframework/http/HttpHeaders;[BLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lorg/springframework/http/HttpStatus;Ljava/lang/String;[BLjava/nio/charset/Charset;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/springframework/web/client/HttpStatusCodeException;-><init>(Lorg/springframework/http/HttpStatus;Ljava/lang/String;[BLjava/nio/charset/Charset;)V

    return-void
.end method
