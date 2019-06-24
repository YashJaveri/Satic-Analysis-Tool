.class Lorg/apache/http/client/methods/p$b;
.super Lorg/apache/http/client/methods/m;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/client/methods/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 325
    invoke-direct {p0}, Lorg/apache/http/client/methods/m;-><init>()V

    .line 326
    iput-object p1, p0, Lorg/apache/http/client/methods/p$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 331
    iget-object v0, p0, Lorg/apache/http/client/methods/p$b;->a:Ljava/lang/String;

    return-object v0
.end method
