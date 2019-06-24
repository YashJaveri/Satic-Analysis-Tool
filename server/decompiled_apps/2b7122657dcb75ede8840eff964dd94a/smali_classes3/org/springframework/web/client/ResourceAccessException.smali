.class public Lorg/springframework/web/client/ResourceAccessException;
.super Lorg/springframework/web/client/RestClientException;
.source "ResourceAccessException.java"


# static fields
.field private static final serialVersionUID:J = -0x7624e6645c3f3706L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lorg/springframework/web/client/RestClientException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lorg/springframework/web/client/RestClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
