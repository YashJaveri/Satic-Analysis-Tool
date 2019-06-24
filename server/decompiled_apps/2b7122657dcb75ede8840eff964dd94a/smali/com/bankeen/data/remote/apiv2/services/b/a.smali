.class public Lcom/bankeen/data/remote/apiv2/services/b/a;
.super Ljava/lang/Object;
.source "Executor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/b;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/services/b/a;->a:Lretrofit2/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/bankeen/data/repository/bk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bankeen/data/repository/bk<",
            "TT;>;"
        }
    .end annotation

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/b/a;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->a()Lretrofit2/l;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lretrofit2/l;->b()I

    move-result v1

    .line 20
    invoke-virtual {v0}, Lretrofit2/l;->e()Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lretrofit2/l;->d()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_0

    .line 24
    :try_start_1
    invoke-virtual {v0}, Lretrofit2/l;->f()Lokhttp3/ad;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ad;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    :try_start_2
    invoke-static {v1, v0}, Lcom/bankeen/data/repository/bk;->a(ILjava/lang/String;)Lcom/bankeen/data/repository/bk;

    move-result-object v0

    return-object v0

    .line 30
    :cond_0
    invoke-static {v1, v2}, Lcom/bankeen/data/repository/bk;->a(ILjava/lang/Object;)Lcom/bankeen/data/repository/bk;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 32
    :catch_1
    invoke-static {}, Lcom/bankeen/data/repository/bk;->a()Lcom/bankeen/data/repository/bk;

    move-result-object v0

    return-object v0
.end method
