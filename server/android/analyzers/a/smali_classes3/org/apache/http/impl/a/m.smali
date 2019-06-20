.class public Lorg/apache/http/impl/a/m;
.super Ljava/lang/Object;
.source "BrowserCompatSpecFactoryHC4.java"

# interfaces
.implements Lorg/apache/http/cookie/CookieSpecFactory;
.implements Lorg/apache/http/cookie/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/impl/a/m$a;
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Lorg/apache/http/impl/a/m$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    sget-object v0, Lorg/apache/http/impl/a/m$a;->a:Lorg/apache/http/impl/a/m$a;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lorg/apache/http/impl/a/m;-><init>([Ljava/lang/String;Lorg/apache/http/impl/a/m$a;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lorg/apache/http/impl/a/m$a;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lorg/apache/http/impl/a/m;->a:[Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lorg/apache/http/impl/a/m;->b:Lorg/apache/http/impl/a/m$a;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/cookie/CookieSpec;
    .locals 1

    .line 89
    new-instance p1, Lorg/apache/http/impl/a/n;

    iget-object v0, p0, Lorg/apache/http/impl/a/m;->a:[Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/apache/http/impl/a/n;-><init>([Ljava/lang/String;)V

    return-object p1
.end method

.method public newInstance(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "http.protocol.cookie-datepatterns"

    .line 76
    invoke-interface {p1, v1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 80
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [Ljava/lang/String;

    .line 82
    :cond_0
    new-instance p1, Lorg/apache/http/impl/a/n;

    iget-object v1, p0, Lorg/apache/http/impl/a/m;->b:Lorg/apache/http/impl/a/m$a;

    invoke-direct {p1, v0, v1}, Lorg/apache/http/impl/a/n;-><init>([Ljava/lang/String;Lorg/apache/http/impl/a/m$a;)V

    return-object p1

    .line 84
    :cond_1
    new-instance p1, Lorg/apache/http/impl/a/n;

    iget-object v1, p0, Lorg/apache/http/impl/a/m;->b:Lorg/apache/http/impl/a/m$a;

    invoke-direct {p1, v0, v1}, Lorg/apache/http/impl/a/n;-><init>([Ljava/lang/String;Lorg/apache/http/impl/a/m$a;)V

    return-object p1
.end method
