.class public abstract Lorg/apache/http/impl/a/b;
.super Ljava/lang/Object;
.source "AbstractCookieSpecHC4.java"

# interfaces
.implements Lorg/apache/http/cookie/CookieSpec;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/cookie/CookieAttributeHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/apache/http/impl/a/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/http/cookie/CookieAttributeHandler;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lorg/apache/http/impl/a/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Lorg/apache/http/cookie/CookieAttributeHandler;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/apache/http/impl/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/cookie/CookieAttributeHandler;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V
    .locals 1

    const-string v0, "Attribute name"

    .line 65
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Attribute handler"

    .line 66
    invoke-static {p2, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lorg/apache/http/impl/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
