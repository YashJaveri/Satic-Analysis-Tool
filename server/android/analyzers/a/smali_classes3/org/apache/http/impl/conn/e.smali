.class public Lorg/apache/http/impl/conn/e;
.super Ljava/lang/Object;
.source "DefaultHttpResponseParserFactory.java"

# interfaces
.implements Lorg/apache/http/io/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/http/io/b<",
        "Lorg/apache/http/HttpResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/apache/http/impl/conn/e;


# instance fields
.field private final b:Lorg/apache/http/message/LineParser;

.field private final c:Lorg/apache/http/HttpResponseFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lorg/apache/http/impl/conn/e;

    invoke-direct {v0}, Lorg/apache/http/impl/conn/e;-><init>()V

    sput-object v0, Lorg/apache/http/impl/conn/e;->a:Lorg/apache/http/impl/conn/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0, v0}, Lorg/apache/http/impl/conn/e;-><init>(Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpResponseFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpResponseFactory;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Lorg/apache/http/message/d;->b:Lorg/apache/http/message/d;

    :goto_0
    iput-object p1, p0, Lorg/apache/http/impl/conn/e;->b:Lorg/apache/http/message/LineParser;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    sget-object p2, Lorg/apache/http/impl/d;->a:Lorg/apache/http/impl/d;

    :goto_1
    iput-object p2, p0, Lorg/apache/http/impl/conn/e;->c:Lorg/apache/http/HttpResponseFactory;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/b/c;)Lorg/apache/http/io/HttpMessageParser;
    .locals 3

    .line 74
    new-instance v0, Lorg/apache/http/impl/conn/d;

    iget-object v1, p0, Lorg/apache/http/impl/conn/e;->b:Lorg/apache/http/message/LineParser;

    iget-object v2, p0, Lorg/apache/http/impl/conn/e;->c:Lorg/apache/http/HttpResponseFactory;

    invoke-direct {v0, p1, v1, v2, p2}, Lorg/apache/http/impl/conn/d;-><init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/b/c;)V

    return-object v0
.end method
