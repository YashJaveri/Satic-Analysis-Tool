.class public Lorg/apache/http/auth/d;
.super Ljava/lang/Object;
.source "AuthStateHC4.java"


# instance fields
.field private a:Lorg/apache/http/auth/b;

.field private b:Lorg/apache/http/auth/AuthScheme;

.field private c:Lorg/apache/http/auth/AuthScope;

.field private d:Lorg/apache/http/auth/Credentials;

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/apache/http/auth/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lorg/apache/http/auth/b;->a:Lorg/apache/http/auth/b;

    iput-object v0, p0, Lorg/apache/http/auth/d;->a:Lorg/apache/http/auth/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 68
    sget-object v0, Lorg/apache/http/auth/b;->a:Lorg/apache/http/auth/b;

    iput-object v0, p0, Lorg/apache/http/auth/d;->a:Lorg/apache/http/auth/b;

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lorg/apache/http/auth/d;->e:Ljava/util/Queue;

    .line 70
    iput-object v0, p0, Lorg/apache/http/auth/d;->b:Lorg/apache/http/auth/AuthScheme;

    .line 71
    iput-object v0, p0, Lorg/apache/http/auth/d;->c:Lorg/apache/http/auth/AuthScope;

    .line 72
    iput-object v0, p0, Lorg/apache/http/auth/d;->d:Lorg/apache/http/auth/Credentials;

    return-void
.end method

.method public a(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lorg/apache/http/auth/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Queue of auth options"

    .line 146
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 147
    iput-object p1, p0, Lorg/apache/http/auth/d;->e:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 148
    iput-object p1, p0, Lorg/apache/http/auth/d;->b:Lorg/apache/http/auth/AuthScheme;

    .line 149
    iput-object p1, p0, Lorg/apache/http/auth/d;->d:Lorg/apache/http/auth/Credentials;

    return-void
.end method

.method public a(Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/auth/Credentials;)V
    .locals 1

    const-string v0, "Auth scheme"

    .line 112
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Credentials"

    .line 113
    invoke-static {p2, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    iput-object p1, p0, Lorg/apache/http/auth/d;->b:Lorg/apache/http/auth/AuthScheme;

    .line 115
    iput-object p2, p0, Lorg/apache/http/auth/d;->d:Lorg/apache/http/auth/Credentials;

    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lorg/apache/http/auth/d;->e:Ljava/util/Queue;

    return-void
.end method

.method public a(Lorg/apache/http/auth/b;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    sget-object p1, Lorg/apache/http/auth/b;->a:Lorg/apache/http/auth/b;

    :goto_0
    iput-object p1, p0, Lorg/apache/http/auth/d;->a:Lorg/apache/http/auth/b;

    return-void
.end method

.method public b()Lorg/apache/http/auth/b;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/apache/http/auth/d;->a:Lorg/apache/http/auth/b;

    return-object v0
.end method

.method public c()Lorg/apache/http/auth/AuthScheme;
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/apache/http/auth/d;->b:Lorg/apache/http/auth/AuthScheme;

    return-object v0
.end method

.method public d()Lorg/apache/http/auth/Credentials;
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/apache/http/auth/d;->d:Lorg/apache/http/auth/Credentials;

    return-object v0
.end method

.method public e()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lorg/apache/http/auth/a;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lorg/apache/http/auth/d;->e:Ljava/util/Queue;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state:"

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/http/auth/d;->a:Lorg/apache/http/auth/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-object v1, p0, Lorg/apache/http/auth/d;->b:Lorg/apache/http/auth/AuthScheme;

    if-eqz v1, :cond_0

    const-string v1, "auth scheme:"

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/http/auth/d;->b:Lorg/apache/http/auth/AuthScheme;

    invoke-interface {v1}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :cond_0
    iget-object v1, p0, Lorg/apache/http/auth/d;->d:Lorg/apache/http/auth/Credentials;

    if-eqz v1, :cond_1

    const-string v1, "credentials present"

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
