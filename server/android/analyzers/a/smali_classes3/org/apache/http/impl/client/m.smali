.class public Lorg/apache/http/impl/client/m;
.super Ljava/lang/Object;
.source "NoopUserTokenHandler.java"

# interfaces
.implements Lorg/apache/http/client/UserTokenHandler;


# static fields
.field public static final a:Lorg/apache/http/impl/client/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lorg/apache/http/impl/client/m;

    invoke-direct {v0}, Lorg/apache/http/impl/client/m;-><init>()V

    sput-object v0, Lorg/apache/http/impl/client/m;->a:Lorg/apache/http/impl/client/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserToken(Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
