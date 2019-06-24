.class public final Lcom/bankeen/data/repository/c/a/c;
.super Lcom/bankeen/data/repository/c/b;
.source "CustomCategoryRemoteDataSource.kt"


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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\rJ\u0016\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bankeen/data/repository/category/custom/CustomCategoryRemoteDataSource;",
        "Lcom/bankeen/data/repository/category/CategoryRemoteDataSource;",
        "service",
        "Lcom/bankeen/data/remote/apiv2/services/category/CustomCategoryService;",
        "fromChildCategoryJson",
        "Lcom/bankeen/data/repository/category/FromChildCategoryJson;",
        "(Lcom/bankeen/data/remote/apiv2/services/category/CustomCategoryService;Lcom/bankeen/data/repository/category/FromChildCategoryJson;)V",
        "create",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/data/local/model/RCategory;",
        "name",
        "",
        "parentId",
        "",
        "(Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/Single;",
        "delete",
        "Lio/reactivex/Completable;",
        "id",
        "update",
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
.field private final a:Lcom/bankeen/data/remote/apiv2/services/a/a;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/remote/apiv2/services/a/a;Lcom/bankeen/data/repository/c/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromChildCategoryJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/bankeen/data/repository/c/a/c$1;

    invoke-direct {v0, p1}, Lcom/bankeen/data/repository/c/a/c$1;-><init>(Lcom/bankeen/data/remote/apiv2/services/a/a;)V

    check-cast v0, Lcom/bankeen/data/repository/c/b$a;

    .line 19
    invoke-direct {p0, v0, p2}, Lcom/bankeen/data/repository/c/b;-><init>(Lcom/bankeen/data/repository/c/b$a;Lcom/bankeen/data/repository/c/f;)V

    iput-object p1, p0, Lcom/bankeen/data/repository/c/a/c;->a:Lcom/bankeen/data/remote/apiv2/services/a/a;

    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/b;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bankeen/data/repository/c/a/c;->a:Lcom/bankeen/data/remote/apiv2/services/a/a;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/data/remote/apiv2/services/a/a;->a(J)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;)Lio/reactivex/b;
    .locals 2

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/bankeen/data/repository/c/a/c;->a:Lcom/bankeen/data/remote/apiv2/services/a/a;

    .line 32
    new-instance v1, Lcom/bankeen/data/remote/apiv2/json/UpdateCategoryJson;

    invoke-direct {v1, p3}, Lcom/bankeen/data/remote/apiv2/json/UpdateCategoryJson;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-interface {v0, p1, p2, v1}, Lcom/bankeen/data/remote/apiv2/services/a/a;->a(JLcom/bankeen/data/remote/apiv2/json/UpdateCategoryJson;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/local/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/bankeen/data/repository/c/a/c;->a:Lcom/bankeen/data/remote/apiv2/services/a/a;

    new-instance v1, Lcom/bankeen/data/remote/apiv2/json/CreateCategoryJson;

    invoke-direct {v1, p1, p2}, Lcom/bankeen/data/remote/apiv2/json/CreateCategoryJson;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0, v1}, Lcom/bankeen/data/remote/apiv2/services/a/a;->a(Lcom/bankeen/data/remote/apiv2/json/CreateCategoryJson;)Lio/reactivex/u;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/bankeen/data/repository/c/a/c$a;

    invoke-direct {p2, p0}, Lcom/bankeen/data/repository/c/a/c$a;-><init>(Lcom/bankeen/data/repository/c/a/c;)V

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object p1

    const-string p2, "service.create(CreateCat\u2026ategoryJson.convert(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
