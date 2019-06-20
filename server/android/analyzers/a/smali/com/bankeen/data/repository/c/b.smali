.class public Lcom/bankeen/data/repository/c/b;
.super Ljava/lang/Object;
.source "CategoryRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/repository/c/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\rB\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bankeen/data/repository/category/CategoryRemoteDataSource;",
        "",
        "service",
        "Lcom/bankeen/data/repository/category/CategoryRemoteDataSource$Service;",
        "fromChildCategoryJson",
        "Lcom/bankeen/data/repository/category/FromChildCategoryJson;",
        "(Lcom/bankeen/data/repository/category/CategoryRemoteDataSource$Service;Lcom/bankeen/data/repository/category/FromChildCategoryJson;)V",
        "getFromChildCategoryJson$data_release",
        "()Lcom/bankeen/data/repository/category/FromChildCategoryJson;",
        "get",
        "Lio/reactivex/Single;",
        "",
        "Lcom/bankeen/data/local/model/RCategory;",
        "Service",
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
.field private final a:Lcom/bankeen/data/repository/c/b$a;

.field private final b:Lcom/bankeen/data/repository/c/f;


# direct methods
.method protected constructor <init>(Lcom/bankeen/data/repository/c/b$a;Lcom/bankeen/data/repository/c/f;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromChildCategoryJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/c/b;->a:Lcom/bankeen/data/repository/c/b$a;

    iput-object p2, p0, Lcom/bankeen/data/repository/c/b;->b:Lcom/bankeen/data/repository/c/f;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/local/b/m;",
            ">;>;"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/bankeen/data/remote/b/a;->a:Lcom/bankeen/data/remote/b/a;

    iget-object v1, p0, Lcom/bankeen/data/repository/c/b;->a:Lcom/bankeen/data/repository/c/b$a;

    invoke-interface {v1}, Lcom/bankeen/data/repository/c/b$a;->a()Lio/reactivex/u;

    move-result-object v1

    new-instance v2, Lcom/bankeen/data/repository/c/b$b;

    iget-object v3, p0, Lcom/bankeen/data/repository/c/b;->a:Lcom/bankeen/data/repository/c/b$a;

    invoke-direct {v2, v3}, Lcom/bankeen/data/repository/c/b$b;-><init>(Lcom/bankeen/data/repository/c/b$a;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/remote/b/a;->a(Lio/reactivex/u;Lkotlin/jvm/functions/Function1;)Lio/reactivex/u;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/bankeen/data/repository/c/b$c;->a:Lcom/bankeen/data/repository/c/b$c;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/bankeen/data/repository/c/b$d;

    invoke-direct {v1, p0}, Lcom/bankeen/data/repository/c/b$d;-><init>(Lcom/bankeen/data/repository/c/b;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object v0

    const-string v1, "QueryUtils.getLimitedPag\u2026egoryJson.convert(it) } }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lcom/bankeen/data/repository/c/f;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bankeen/data/repository/c/b;->b:Lcom/bankeen/data/repository/c/f;

    return-object v0
.end method
