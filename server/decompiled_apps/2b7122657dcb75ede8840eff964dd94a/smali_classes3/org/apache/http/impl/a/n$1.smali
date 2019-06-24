.class Lorg/apache/http/impl/a/n$1;
.super Lorg/apache/http/impl/a/i;
.source "BrowserCompatSpecHC4.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/http/impl/a/n;-><init>([Ljava/lang/String;Lorg/apache/http/impl/a/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/http/impl/a/n;


# direct methods
.method constructor <init>(Lorg/apache/http/impl/a/n;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lorg/apache/http/impl/a/n$1;->a:Lorg/apache/http/impl/a/n;

    invoke-direct {p0}, Lorg/apache/http/impl/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    return-void
.end method
