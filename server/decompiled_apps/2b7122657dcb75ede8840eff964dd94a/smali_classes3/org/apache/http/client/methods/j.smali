.class public Lorg/apache/http/client/methods/j;
.super Lorg/apache/http/client/methods/e;
.source "HttpPatch.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lorg/apache/http/client/methods/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lorg/apache/http/client/methods/e;-><init>()V

    .line 62
    invoke-virtual {p0, p1}, Lorg/apache/http/client/methods/j;->a(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "PATCH"

    return-object v0
.end method
