.class public Lcom/bankeen/data/remote/apiv2/e;
.super Ljava/lang/Object;
.source "TransfersRepositoryManager.java"

# interfaces
.implements Lcom/bankeen/data/repository/bx;


# instance fields
.field private final a:Lcom/bankeen/data/remote/apiv2/services/m;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/remote/apiv2/services/m;)V
    .locals 0
    .param p1    # Lcom/bankeen/data/remote/apiv2/services/m;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/e;->a:Lcom/bankeen/data/remote/apiv2/services/m;

    return-void
.end method


# virtual methods
.method public a()Lcom/bankeen/data/repository/bk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bankeen/data/repository/bk<",
            "Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/bankeen/data/remote/apiv2/services/b/a;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/e;->a:Lcom/bankeen/data/remote/apiv2/services/m;

    invoke-interface {v1}, Lcom/bankeen/data/remote/apiv2/services/m;->a()Lretrofit2/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/services/b/a;-><init>(Lretrofit2/b;)V

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/services/b/a;->a()Lcom/bankeen/data/repository/bk;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/bankeen/data/repository/bk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/bankeen/data/repository/bk<",
            "Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/bankeen/data/remote/apiv2/services/b/a;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/e;->a:Lcom/bankeen/data/remote/apiv2/services/m;

    invoke-interface {v1, p1, p2}, Lcom/bankeen/data/remote/apiv2/services/m;->a(J)Lretrofit2/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bankeen/data/remote/apiv2/services/b/a;-><init>(Lretrofit2/b;)V

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/services/b/a;->a()Lcom/bankeen/data/repository/bk;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bankeen/data/remote/apiv2/json/TransferCreateJson;)Lcom/bankeen/data/repository/bk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/remote/apiv2/json/TransferCreateJson;",
            ")",
            "Lcom/bankeen/data/repository/bk<",
            "Lcom/bankeen/data/remote/apiv2/json/TransferJson;",
            ">;"
        }
    .end annotation

    const-string v0, "application/json; charset=utf-8"

    .line 51
    invoke-static {v0}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    new-instance v1, Lcom/google/gson/f;

    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    .line 52
    invoke-virtual {v1, p1}, Lcom/google/gson/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lokhttp3/ab;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/ab;

    move-result-object p1

    .line 53
    new-instance v0, Lcom/bankeen/data/remote/apiv2/services/b/a;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/e;->a:Lcom/bankeen/data/remote/apiv2/services/m;

    invoke-interface {v1, p1}, Lcom/bankeen/data/remote/apiv2/services/m;->a(Lokhttp3/ab;)Lretrofit2/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bankeen/data/remote/apiv2/services/b/a;-><init>(Lretrofit2/b;)V

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/services/b/a;->a()Lcom/bankeen/data/repository/bk;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/bankeen/data/repository/bk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bankeen/data/repository/bk<",
            "Lcom/bankeen/data/remote/apiv2/json/TransferListJson;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/bankeen/data/remote/apiv2/services/b/a;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/e;->a:Lcom/bankeen/data/remote/apiv2/services/m;

    invoke-interface {v1, p1}, Lcom/bankeen/data/remote/apiv2/services/m;->a(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bankeen/data/remote/apiv2/services/b/a;-><init>(Lretrofit2/b;)V

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/services/b/a;->a()Lcom/bankeen/data/repository/bk;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/bankeen/data/repository/bk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bankeen/data/repository/bk<",
            "Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;",
            ">;"
        }
    .end annotation

    const-string v0, "application/json; charset=utf-8"

    .line 58
    invoke-static {v0}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    invoke-static {v0, p2}, Lokhttp3/ab;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/ab;

    move-result-object p2

    .line 59
    new-instance v0, Lcom/bankeen/data/remote/apiv2/services/b/a;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/e;->a:Lcom/bankeen/data/remote/apiv2/services/m;

    invoke-interface {v1, p1, p2}, Lcom/bankeen/data/remote/apiv2/services/m;->a(Ljava/lang/String;Lokhttp3/ab;)Lretrofit2/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bankeen/data/remote/apiv2/services/b/a;-><init>(Lretrofit2/b;)V

    .line 60
    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/services/b/a;->a()Lcom/bankeen/data/repository/bk;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/bankeen/data/repository/bk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bankeen/data/repository/bk<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/bankeen/data/remote/apiv2/services/b/a;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/e;->a:Lcom/bankeen/data/remote/apiv2/services/m;

    invoke-interface {v1}, Lcom/bankeen/data/remote/apiv2/services/m;->b()Lretrofit2/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/services/b/a;-><init>(Lretrofit2/b;)V

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/services/b/a;->a()Lcom/bankeen/data/repository/bk;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/bankeen/data/repository/bk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bankeen/data/repository/bk<",
            "Lcom/bankeen/data/remote/apiv2/json/TransferJson;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/bankeen/data/remote/apiv2/services/b/a;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/e;->a:Lcom/bankeen/data/remote/apiv2/services/m;

    invoke-interface {v1, p1}, Lcom/bankeen/data/remote/apiv2/services/m;->b(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bankeen/data/remote/apiv2/services/b/a;-><init>(Lretrofit2/b;)V

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/services/b/a;->a()Lcom/bankeen/data/repository/bk;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/bankeen/data/repository/bk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bankeen/data/repository/bk<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "application/json; charset=utf-8"

    .line 65
    invoke-static {v0}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    invoke-static {v0, p2}, Lokhttp3/ab;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/ab;

    move-result-object p2

    .line 66
    new-instance v0, Lcom/bankeen/data/remote/apiv2/services/b/a;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/e;->a:Lcom/bankeen/data/remote/apiv2/services/m;

    invoke-interface {v1, p1, p2}, Lcom/bankeen/data/remote/apiv2/services/m;->b(Ljava/lang/String;Lokhttp3/ab;)Lretrofit2/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bankeen/data/remote/apiv2/services/b/a;-><init>(Lretrofit2/b;)V

    .line 67
    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/services/b/a;->a()Lcom/bankeen/data/repository/bk;

    move-result-object p1

    return-object p1
.end method
