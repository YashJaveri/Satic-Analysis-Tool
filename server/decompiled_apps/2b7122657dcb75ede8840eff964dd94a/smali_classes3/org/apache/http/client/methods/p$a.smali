.class Lorg/apache/http/client/methods/p$a;
.super Lorg/apache/http/client/methods/e;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/client/methods/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 341
    invoke-direct {p0}, Lorg/apache/http/client/methods/e;-><init>()V

    .line 342
    iput-object p1, p0, Lorg/apache/http/client/methods/p$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Lorg/apache/http/client/methods/p$a;->a:Ljava/lang/String;

    return-object v0
.end method
