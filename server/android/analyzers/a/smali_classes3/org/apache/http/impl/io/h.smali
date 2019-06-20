.class public Lorg/apache/http/impl/io/h;
.super Ljava/lang/Object;
.source "DefaultHttpRequestWriterFactory.java"

# interfaces
.implements Lorg/apache/http/io/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/http/io/c<",
        "Lorg/apache/http/HttpRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/apache/http/impl/io/h;


# instance fields
.field private final b:Lorg/apache/http/message/LineFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lorg/apache/http/impl/io/h;

    invoke-direct {v0}, Lorg/apache/http/impl/io/h;-><init>()V

    sput-object v0, Lorg/apache/http/impl/io/h;->a:Lorg/apache/http/impl/io/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lorg/apache/http/impl/io/h;-><init>(Lorg/apache/http/message/LineFormatter;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/message/LineFormatter;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lorg/apache/http/message/c;->b:Lorg/apache/http/message/c;

    :goto_0
    iput-object p1, p0, Lorg/apache/http/impl/io/h;->b:Lorg/apache/http/message/LineFormatter;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/io/SessionOutputBuffer;)Lorg/apache/http/io/HttpMessageWriter;
    .locals 2

    .line 60
    new-instance v0, Lorg/apache/http/impl/io/g;

    iget-object v1, p0, Lorg/apache/http/impl/io/h;->b:Lorg/apache/http/message/LineFormatter;

    invoke-direct {v0, p1, v1}, Lorg/apache/http/impl/io/g;-><init>(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/message/LineFormatter;)V

    return-object v0
.end method
