.class public Lorg/apache/http/client/methods/h;
.super Lorg/apache/http/client/methods/m;
.source "HttpHeadHC4.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lorg/apache/http/client/methods/m;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lorg/apache/http/client/methods/m;-><init>()V

    .line 64
    invoke-virtual {p0, p1}, Lorg/apache/http/client/methods/h;->a(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "HEAD"

    return-object v0
.end method
