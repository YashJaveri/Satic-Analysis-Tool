.class public Lorg/apache/http/impl/auth/i;
.super Ljava/lang/Object;
.source "NTLMSchemeFactory.java"

# interfaces
.implements Lorg/apache/http/auth/AuthSchemeFactory;
.implements Lorg/apache/http/auth/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/auth/AuthScheme;
    .locals 0

    .line 53
    new-instance p1, Lorg/apache/http/impl/auth/j;

    invoke-direct {p1}, Lorg/apache/http/impl/auth/j;-><init>()V

    return-object p1
.end method

.method public newInstance(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme;
    .locals 0

    .line 49
    new-instance p1, Lorg/apache/http/impl/auth/j;

    invoke-direct {p1}, Lorg/apache/http/impl/auth/j;-><init>()V

    return-object p1
.end method
