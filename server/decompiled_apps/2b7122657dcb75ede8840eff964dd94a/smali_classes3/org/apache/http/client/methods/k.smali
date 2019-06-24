.class public Lorg/apache/http/client/methods/k;
.super Lorg/apache/http/client/methods/e;
.source "HttpPostHC4.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lorg/apache/http/client/methods/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lorg/apache/http/client/methods/e;-><init>()V

    .line 68
    invoke-virtual {p0, p1}, Lorg/apache/http/client/methods/k;->a(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method
