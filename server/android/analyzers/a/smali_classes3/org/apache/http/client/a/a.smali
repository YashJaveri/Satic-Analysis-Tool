.class public Lorg/apache/http/client/a/a;
.super Ljava/lang/Object;
.source "RequestConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/client/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/apache/http/client/a/a;


# instance fields
.field private final b:Z

.field private final c:Lorg/apache/http/HttpHost;

.field private final d:Ljava/net/InetAddress;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:Z

.field private final l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:I

.field private final o:I

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lorg/apache/http/client/a/a$a;

    invoke-direct {v0}, Lorg/apache/http/client/a/a$a;-><init>()V

    invoke-virtual {v0}, Lorg/apache/http/client/a/a$a;->a()Lorg/apache/http/client/a/a;

    move-result-object v0

    sput-object v0, Lorg/apache/http/client/a/a;->a:Lorg/apache/http/client/a/a;

    return-void
.end method

.method constructor <init>(ZLorg/apache/http/HttpHost;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/apache/http/HttpHost;",
            "Ljava/net/InetAddress;",
            "Z",
            "Ljava/lang/String;",
            "ZZZIZ",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-boolean p1, p0, Lorg/apache/http/client/a/a;->b:Z

    .line 73
    iput-object p2, p0, Lorg/apache/http/client/a/a;->c:Lorg/apache/http/HttpHost;

    .line 74
    iput-object p3, p0, Lorg/apache/http/client/a/a;->d:Ljava/net/InetAddress;

    .line 75
    iput-boolean p4, p0, Lorg/apache/http/client/a/a;->e:Z

    .line 76
    iput-object p5, p0, Lorg/apache/http/client/a/a;->f:Ljava/lang/String;

    .line 77
    iput-boolean p6, p0, Lorg/apache/http/client/a/a;->g:Z

    .line 78
    iput-boolean p7, p0, Lorg/apache/http/client/a/a;->h:Z

    .line 79
    iput-boolean p8, p0, Lorg/apache/http/client/a/a;->i:Z

    .line 80
    iput p9, p0, Lorg/apache/http/client/a/a;->j:I

    .line 81
    iput-boolean p10, p0, Lorg/apache/http/client/a/a;->k:Z

    .line 82
    iput-object p11, p0, Lorg/apache/http/client/a/a;->l:Ljava/util/Collection;

    .line 83
    iput-object p12, p0, Lorg/apache/http/client/a/a;->m:Ljava/util/Collection;

    .line 84
    iput p13, p0, Lorg/apache/http/client/a/a;->n:I

    .line 85
    iput p14, p0, Lorg/apache/http/client/a/a;->o:I

    .line 86
    iput p15, p0, Lorg/apache/http/client/a/a;->p:I

    return-void
.end method

.method public static q()Lorg/apache/http/client/a/a$a;
    .locals 1

    .line 294
    new-instance v0, Lorg/apache/http/client/a/a$a;

    invoke-direct {v0}, Lorg/apache/http/client/a/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lorg/apache/http/client/a/a;->b:Z

    return v0
.end method

.method public b()Lorg/apache/http/HttpHost;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/apache/http/client/a/a;->c:Lorg/apache/http/HttpHost;

    return-object v0
.end method

.method public c()Ljava/net/InetAddress;
    .locals 1

    .line 131
    iget-object v0, p0, Lorg/apache/http/client/a/a;->d:Ljava/net/InetAddress;

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lorg/apache/http/client/a/a;->p()Lorg/apache/http/client/a/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lorg/apache/http/client/a/a;->e:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lorg/apache/http/client/a/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lorg/apache/http/client/a/a;->g:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lorg/apache/http/client/a/a;->h:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lorg/apache/http/client/a/a;->i:Z

    return v0
.end method

.method public i()I
    .locals 1

    .line 193
    iget v0, p0, Lorg/apache/http/client/a/a;->j:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lorg/apache/http/client/a/a;->k:Z

    return v0
.end method

.method public k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lorg/apache/http/client/a/a;->l:Ljava/util/Collection;

    return-object v0
.end method

.method public l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lorg/apache/http/client/a/a;->m:Ljava/util/Collection;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 236
    iget v0, p0, Lorg/apache/http/client/a/a;->n:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 249
    iget v0, p0, Lorg/apache/http/client/a/a;->o:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 263
    iget v0, p0, Lorg/apache/http/client/a/a;->p:I

    return v0
.end method

.method protected p()Lorg/apache/http/client/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 268
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/a/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", expectContinueEnabled="

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/apache/http/client/a/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/http/client/a/a;->c:Lorg/apache/http/HttpHost;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localAddress="

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/http/client/a/a;->d:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", staleConnectionCheckEnabled="

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/apache/http/client/a/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cookieSpec="

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/http/client/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectsEnabled="

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/apache/http/client/a/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", relativeRedirectsAllowed="

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/apache/http/client/a/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxRedirects="

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/http/client/a/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", circularRedirectsAllowed="

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/apache/http/client/a/a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authenticationEnabled="

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/apache/http/client/a/a;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetPreferredAuthSchemes="

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/http/client/a/a;->l:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proxyPreferredAuthSchemes="

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/http/client/a/a;->m:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionRequestTimeout="

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/http/client/a/a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectTimeout="

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/http/client/a/a;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", socketTimeout="

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/http/client/a/a;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
