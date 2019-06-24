.class public final Lorg/apache/http/auth/a;
.super Ljava/lang/Object;
.source "AuthOption.java"


# instance fields
.field private final a:Lorg/apache/http/auth/AuthScheme;

.field private final b:Lorg/apache/http/auth/Credentials;


# direct methods
.method public constructor <init>(Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/auth/Credentials;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Auth scheme"

    .line 43
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "User credentials"

    .line 44
    invoke-static {p2, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lorg/apache/http/auth/a;->a:Lorg/apache/http/auth/AuthScheme;

    .line 46
    iput-object p2, p0, Lorg/apache/http/auth/a;->b:Lorg/apache/http/auth/Credentials;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/http/auth/AuthScheme;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/apache/http/auth/a;->a:Lorg/apache/http/auth/AuthScheme;

    return-object v0
.end method

.method public b()Lorg/apache/http/auth/Credentials;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/apache/http/auth/a;->b:Lorg/apache/http/auth/Credentials;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/apache/http/auth/a;->a:Lorg/apache/http/auth/AuthScheme;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
