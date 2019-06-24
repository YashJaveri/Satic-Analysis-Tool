.class public interface abstract Lcom/bankeen/data/remote/apiv2/services/a/a;
.super Ljava/lang/Object;
.source "CustomCategoryService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\'J\u0014\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0003H\'J\u001e\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\'J\u001c\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0011H\'\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/services/category/CustomCategoryService;",
        "",
        "create",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;",
        "json",
        "Lcom/bankeen/data/remote/apiv2/json/CreateCategoryJson;",
        "delete",
        "Lio/reactivex/Completable;",
        "id",
        "",
        "get",
        "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;",
        "Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;",
        "url",
        "",
        "update",
        "Lcom/bankeen/data/remote/apiv2/json/UpdateCategoryJson;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# virtual methods
.method public abstract a(J)Lio/reactivex/b;
    .param p1    # J
        .annotation runtime Lretrofit2/b/s;
            a = "id"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/b/b;
        a = "/v2/categories/custom/{id}"
    .end annotation
.end method

.method public abstract a(JLcom/bankeen/data/remote/apiv2/json/UpdateCategoryJson;)Lio/reactivex/b;
    .param p1    # J
        .annotation runtime Lretrofit2/b/s;
            a = "id"
        .end annotation
    .end param
    .param p3    # Lcom/bankeen/data/remote/apiv2/json/UpdateCategoryJson;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/b/p;
        a = "/v2/categories/custom/{id}"
    .end annotation
.end method

.method public abstract a()Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson<",
            "Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/categories/custom?limit=500"
    .end annotation
.end method

.method public abstract a(Lcom/bankeen/data/remote/apiv2/json/CreateCategoryJson;)Lio/reactivex/u;
    .param p1    # Lcom/bankeen/data/remote/apiv2/json/CreateCategoryJson;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/remote/apiv2/json/CreateCategoryJson;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v2/categories/custom"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lio/reactivex/u;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/x;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/b/f;
    .end annotation
.end method
