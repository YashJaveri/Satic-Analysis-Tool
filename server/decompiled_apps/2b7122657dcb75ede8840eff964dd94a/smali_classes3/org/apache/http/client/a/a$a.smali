.class public Lorg/apache/http/client/a/a$a;
.super Ljava/lang/Object;
.source "RequestConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/client/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Lorg/apache/http/HttpHost;

.field private c:Ljava/net/InetAddress;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 336
    iput-boolean v0, p0, Lorg/apache/http/client/a/a$a;->d:Z

    .line 337
    iput-boolean v0, p0, Lorg/apache/http/client/a/a$a;->f:Z

    const/16 v1, 0x32

    .line 338
    iput v1, p0, Lorg/apache/http/client/a/a$a;->i:I

    .line 339
    iput-boolean v0, p0, Lorg/apache/http/client/a/a$a;->g:Z

    .line 340
    iput-boolean v0, p0, Lorg/apache/http/client/a/a$a;->j:Z

    const/4 v0, -0x1

    .line 341
    iput v0, p0, Lorg/apache/http/client/a/a$a;->m:I

    .line 342
    iput v0, p0, Lorg/apache/http/client/a/a$a;->n:I

    .line 343
    iput v0, p0, Lorg/apache/http/client/a/a$a;->o:I

    return-void
.end method


# virtual methods
.method public a(I)Lorg/apache/http/client/a/a$a;
    .locals 0

    .line 387
    iput p1, p0, Lorg/apache/http/client/a/a$a;->i:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lorg/apache/http/client/a/a$a;
    .locals 0

    .line 367
    iput-object p1, p0, Lorg/apache/http/client/a/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/net/InetAddress;)Lorg/apache/http/client/a/a$a;
    .locals 0

    .line 357
    iput-object p1, p0, Lorg/apache/http/client/a/a$a;->c:Ljava/net/InetAddress;

    return-object p0
.end method

.method public a(Lorg/apache/http/HttpHost;)Lorg/apache/http/client/a/a$a;
    .locals 0

    .line 352
    iput-object p1, p0, Lorg/apache/http/client/a/a$a;->b:Lorg/apache/http/HttpHost;

    return-object p0
.end method

.method public a(Z)Lorg/apache/http/client/a/a$a;
    .locals 0

    .line 347
    iput-boolean p1, p0, Lorg/apache/http/client/a/a$a;->a:Z

    return-object p0
.end method

.method public a()Lorg/apache/http/client/a/a;
    .locals 18

    move-object/from16 v0, p0

    .line 422
    new-instance v17, Lorg/apache/http/client/a/a;

    iget-boolean v2, v0, Lorg/apache/http/client/a/a$a;->a:Z

    iget-object v3, v0, Lorg/apache/http/client/a/a$a;->b:Lorg/apache/http/HttpHost;

    iget-object v4, v0, Lorg/apache/http/client/a/a$a;->c:Ljava/net/InetAddress;

    iget-boolean v5, v0, Lorg/apache/http/client/a/a$a;->d:Z

    iget-object v6, v0, Lorg/apache/http/client/a/a$a;->e:Ljava/lang/String;

    iget-boolean v7, v0, Lorg/apache/http/client/a/a$a;->f:Z

    iget-boolean v8, v0, Lorg/apache/http/client/a/a$a;->g:Z

    iget-boolean v9, v0, Lorg/apache/http/client/a/a$a;->h:Z

    iget v10, v0, Lorg/apache/http/client/a/a$a;->i:I

    iget-boolean v11, v0, Lorg/apache/http/client/a/a$a;->j:Z

    iget-object v12, v0, Lorg/apache/http/client/a/a$a;->k:Ljava/util/Collection;

    iget-object v13, v0, Lorg/apache/http/client/a/a$a;->l:Ljava/util/Collection;

    iget v14, v0, Lorg/apache/http/client/a/a$a;->m:I

    iget v15, v0, Lorg/apache/http/client/a/a$a;->n:I

    iget v1, v0, Lorg/apache/http/client/a/a$a;->o:I

    move/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lorg/apache/http/client/a/a;-><init>(ZLorg/apache/http/HttpHost;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;III)V

    return-object v17
.end method

.method public b(I)Lorg/apache/http/client/a/a$a;
    .locals 0

    .line 412
    iput p1, p0, Lorg/apache/http/client/a/a$a;->n:I

    return-object p0
.end method

.method public b(Z)Lorg/apache/http/client/a/a$a;
    .locals 0

    .line 362
    iput-boolean p1, p0, Lorg/apache/http/client/a/a$a;->d:Z

    return-object p0
.end method

.method public c(I)Lorg/apache/http/client/a/a$a;
    .locals 0

    .line 417
    iput p1, p0, Lorg/apache/http/client/a/a$a;->o:I

    return-object p0
.end method

.method public c(Z)Lorg/apache/http/client/a/a$a;
    .locals 0

    .line 372
    iput-boolean p1, p0, Lorg/apache/http/client/a/a$a;->f:Z

    return-object p0
.end method

.method public d(Z)Lorg/apache/http/client/a/a$a;
    .locals 0

    .line 377
    iput-boolean p1, p0, Lorg/apache/http/client/a/a$a;->g:Z

    return-object p0
.end method

.method public e(Z)Lorg/apache/http/client/a/a$a;
    .locals 0

    .line 382
    iput-boolean p1, p0, Lorg/apache/http/client/a/a$a;->h:Z

    return-object p0
.end method

.method public f(Z)Lorg/apache/http/client/a/a$a;
    .locals 0

    .line 392
    iput-boolean p1, p0, Lorg/apache/http/client/a/a$a;->j:Z

    return-object p0
.end method
