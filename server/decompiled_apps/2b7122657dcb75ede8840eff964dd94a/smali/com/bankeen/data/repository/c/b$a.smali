.class public interface abstract Lcom/bankeen/data/repository/c/b$a;
.super Ljava/lang/Object;
.source "CategoryRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/data/repository/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60c
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008d\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H&J\u001c\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bankeen/data/repository/category/CategoryRemoteDataSource$Service;",
        "",
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


# virtual methods
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
.end method

.method public abstract a(Ljava/lang/String;)Lio/reactivex/u;
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
.end method
