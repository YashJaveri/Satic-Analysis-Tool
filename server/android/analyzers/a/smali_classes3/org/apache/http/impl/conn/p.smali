.class public Lorg/apache/http/impl/conn/p;
.super Ljava/lang/Object;
.source "SystemDefaultDnsResolver.java"

# interfaces
.implements Lorg/apache/http/conn/b;


# static fields
.field public static final a:Lorg/apache/http/impl/conn/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lorg/apache/http/impl/conn/p;

    invoke-direct {v0}, Lorg/apache/http/impl/conn/p;-><init>()V

    sput-object v0, Lorg/apache/http/impl/conn/p;->a:Lorg/apache/http/impl/conn/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 44
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method
