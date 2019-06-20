.class public Lorg/apache/http/client/methods/i;
.super Lorg/apache/http/client/methods/m;
.source "HttpOptionsHC4.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lorg/apache/http/client/methods/m;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lorg/apache/http/client/methods/m;-><init>()V

    .line 69
    invoke-virtual {p0, p1}, Lorg/apache/http/client/methods/i;->a(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "OPTIONS"

    return-object v0
.end method
