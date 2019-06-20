.class public final Lcom/bankeen/data/repository/c/i;
.super Lcom/bankeen/data/repository/c/b;
.source "NormalCategoryRemoteDataSource.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bankeen/data/repository/category/NormalCategoryRemoteDataSource;",
        "Lcom/bankeen/data/repository/category/CategoryRemoteDataSource;",
        "service",
        "Lcom/bankeen/data/remote/apiv2/services/category/NormalCategoryService;",
        "fromChildCategoryJson",
        "Lcom/bankeen/data/repository/category/FromChildCategoryJson;",
        "(Lcom/bankeen/data/remote/apiv2/services/category/NormalCategoryService;Lcom/bankeen/data/repository/category/FromChildCategoryJson;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bankeen/data/remote/apiv2/services/a/b;Lcom/bankeen/data/repository/c/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromChildCategoryJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/bankeen/data/repository/c/i$1;

    invoke-direct {v0, p1}, Lcom/bankeen/data/repository/c/i$1;-><init>(Lcom/bankeen/data/remote/apiv2/services/a/b;)V

    check-cast v0, Lcom/bankeen/data/repository/c/b$a;

    .line 12
    invoke-direct {p0, v0, p2}, Lcom/bankeen/data/repository/c/b;-><init>(Lcom/bankeen/data/repository/c/b$a;Lcom/bankeen/data/repository/c/f;)V

    return-void
.end method
