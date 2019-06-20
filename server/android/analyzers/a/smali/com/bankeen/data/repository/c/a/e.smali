.class public final Lcom/bankeen/data/repository/c/a/e;
.super Ljava/lang/Object;
.source "CustomCategoryRepository.kt"


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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J)\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000b0\n2\u0006\u0010\u0014\u001a\u00020\u0010J\u0018\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00160\u000b0\nJ\"\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000b0\n2\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bankeen/data/repository/category/custom/CustomCategoryRepository;",
        "",
        "remoteDataSource",
        "Lcom/bankeen/data/repository/category/custom/CustomCategoryRemoteDataSource;",
        "localDataSource",
        "Lcom/bankeen/data/repository/category/custom/CustomCategoryLocalDataSource;",
        "resultComposer",
        "Lcom/bankeen/data/common/ResultComposer;",
        "(Lcom/bankeen/data/repository/category/custom/CustomCategoryRemoteDataSource;Lcom/bankeen/data/repository/category/custom/CustomCategoryLocalDataSource;Lcom/bankeen/data/common/ResultComposer;)V",
        "create",
        "Lio/reactivex/Observable;",
        "Lcom/bankeen/data/common/Result;",
        "Lcom/bankeen/data/local/model/RCategory;",
        "name",
        "",
        "parentId",
        "",
        "(Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/Observable;",
        "delete",
        "Ljava/lang/Void;",
        "id",
        "synchronise",
        "",
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
.field private final a:Lcom/bankeen/data/repository/c/a/c;

.field private final b:Lcom/bankeen/data/repository/c/a/a;

.field private final c:Lcom/bankeen/data/common/g;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/c/a/c;Lcom/bankeen/data/repository/c/a/a;Lcom/bankeen/data/common/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultComposer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/c/a/e;->a:Lcom/bankeen/data/repository/c/a/c;

    iput-object p2, p0, Lcom/bankeen/data/repository/c/a/e;->b:Lcom/bankeen/data/repository/c/a/a;

    iput-object p3, p0, Lcom/bankeen/data/repository/c/a/e;->c:Lcom/bankeen/data/common/g;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/c/a/e;)Lcom/bankeen/data/repository/c/a/a;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bankeen/data/repository/c/a/e;->b:Lcom/bankeen/data/repository/c/a/a;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/local/b/m;",
            ">;>;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/bankeen/data/repository/c/a/e;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/c/a/e;->a:Lcom/bankeen/data/repository/c/a/c;

    invoke-virtual {v1}, Lcom/bankeen/data/repository/c/a/c;->a()Lio/reactivex/u;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/bankeen/data/repository/c/a/e$b;

    invoke-direct {v2, p0}, Lcom/bankeen/data/repository/c/a/e$b;-><init>(Lcom/bankeen/data/repository/c/a/e;)V

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/u;->a(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "resultComposer.compose(r\u2026calDataSource.save(it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(J)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/bankeen/data/repository/c/a/e;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/c/a/e;->a:Lcom/bankeen/data/repository/c/a/c;

    invoke-virtual {v1, p1, p2}, Lcom/bankeen/data/repository/c/a/c;->a(J)Lio/reactivex/b;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/bankeen/data/repository/c/a/e;->b:Lcom/bankeen/data/repository/c/a/a;

    invoke-virtual {v2, p1, p2}, Lcom/bankeen/data/repository/c/a/a;->a(J)Lio/reactivex/b;

    move-result-object p1

    check-cast p1, Lio/reactivex/d;

    invoke-virtual {v1, p1}, Lio/reactivex/b;->b(Lio/reactivex/d;)Lio/reactivex/b;

    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "resultComposer.compose(r\u2026alDataSource.delete(id)))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(JLjava/lang/String;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/bankeen/data/repository/c/a/e;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/c/a/e;->a:Lcom/bankeen/data/repository/c/a/c;

    invoke-virtual {v1, p1, p2, p3}, Lcom/bankeen/data/repository/c/a/c;->a(JLjava/lang/String;)Lio/reactivex/b;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/bankeen/data/repository/c/a/e;->b:Lcom/bankeen/data/repository/c/a/a;

    invoke-virtual {v2, p1, p2, p3}, Lcom/bankeen/data/repository/c/a/a;->a(JLjava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    check-cast p1, Lio/reactivex/d;

    invoke-virtual {v1, p1}, Lio/reactivex/b;->b(Lio/reactivex/d;)Lio/reactivex/b;

    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "resultComposer.compose(r\u2026Source.update(id, name)))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/local/b/m;",
            ">;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/bankeen/data/repository/c/a/e;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/c/a/e;->a:Lcom/bankeen/data/repository/c/a/c;

    invoke-virtual {v1, p1, p2}, Lcom/bankeen/data/repository/c/a/c;->a(Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/u;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/bankeen/data/repository/c/a/e$a;

    invoke-direct {p2, p0}, Lcom/bankeen/data/repository/c/a/e$a;-><init>(Lcom/bankeen/data/repository/c/a/e;)V

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/u;->a(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "resultComposer.compose(r\u2026calDataSource.save(it) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
