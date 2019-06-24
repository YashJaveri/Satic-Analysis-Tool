.class public Lorg/apache/http/impl/a/e;
.super Lorg/apache/http/impl/a/a;
.source "BasicCommentHandlerHC4.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/apache/http/impl/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    const-string v0, "Cookie"

    .line 47
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    invoke-interface {p1, p2}, Lorg/apache/http/cookie/SetCookie;->setComment(Ljava/lang/String;)V

    return-void
.end method
