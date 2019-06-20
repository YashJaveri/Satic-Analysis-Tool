.class public Lorg/apache/http/impl/a/r;
.super Ljava/lang/Object;
.source "IgnoreSpecFactory.java"

# interfaces
.implements Lorg/apache/http/cookie/CookieSpecFactory;
.implements Lorg/apache/http/cookie/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/cookie/CookieSpec;
    .locals 0

    .line 55
    new-instance p1, Lorg/apache/http/impl/a/q;

    invoke-direct {p1}, Lorg/apache/http/impl/a/q;-><init>()V

    return-object p1
.end method

.method public newInstance(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec;
    .locals 0

    .line 51
    new-instance p1, Lorg/apache/http/impl/a/q;

    invoke-direct {p1}, Lorg/apache/http/impl/a/q;-><init>()V

    return-object p1
.end method
