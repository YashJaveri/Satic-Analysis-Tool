.class public Lorg/apache/http/impl/execchain/TunnelRefusedException;
.super Lorg/apache/http/HttpException;
.source "TunnelRefusedException.java"


# instance fields
.field private final a:Lorg/apache/http/HttpResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/http/HttpResponse;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    .line 48
    iput-object p2, p0, Lorg/apache/http/impl/execchain/TunnelRefusedException;->a:Lorg/apache/http/HttpResponse;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/http/HttpResponse;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/apache/http/impl/execchain/TunnelRefusedException;->a:Lorg/apache/http/HttpResponse;

    return-object v0
.end method
