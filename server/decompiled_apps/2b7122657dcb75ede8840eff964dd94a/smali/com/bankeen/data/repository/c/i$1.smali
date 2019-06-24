.class public final Lcom/bankeen/data/repository/c/i$1;
.super Ljava/lang/Object;
.source "NormalCategoryRemoteDataSource.kt"

# interfaces
.implements Lcom/bankeen/data/repository/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/c/i;-><init>(Lcom/bankeen/data/remote/apiv2/services/a/b;Lcom/bankeen/data/repository/c/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\u0016J\u001c\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bankeen/data/repository/category/NormalCategoryRemoteDataSource$1",
        "Lcom/bankeen/data/repository/category/CategoryRemoteDataSource$Service;",
        "get",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;",
        "Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;",
        "url",
        "",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/data/remote/apiv2/services/a/b;


# direct methods
.method constructor <init>(Lcom/bankeen/data/remote/apiv2/services/a/b;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bankeen/data/repository/c/i$1;->a:Lcom/bankeen/data/remote/apiv2/services/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson<",
            "Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;",
            ">;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/bankeen/data/repository/c/i$1;->a:Lcom/bankeen/data/remote/apiv2/services/a/b;

    invoke-interface {v0}, Lcom/bankeen/data/remote/apiv2/services/a/b;->a()Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson<",
            "Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/bankeen/data/repository/c/i$1;->a:Lcom/bankeen/data/remote/apiv2/services/a/b;

    invoke-interface {v0, p1}, Lcom/bankeen/data/remote/apiv2/services/a/b;->a(Ljava/lang/String;)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method
