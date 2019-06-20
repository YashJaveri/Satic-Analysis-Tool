.class public Lorg/apache/http/conn/ssl/c;
.super Lorg/apache/http/conn/ssl/a;
.source "BrowserCompatHostnameVerifierHC4.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lorg/apache/http/conn/ssl/a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BROWSER_COMPATIBLE"

    return-object v0
.end method

.method public final verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/http/conn/ssl/c;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method
