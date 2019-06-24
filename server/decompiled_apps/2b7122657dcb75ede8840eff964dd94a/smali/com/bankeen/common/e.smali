.class public final Lcom/bankeen/common/e;
.super Ljava/lang/Object;
.source "CustomCategoryManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/common/e$a;,
        Lcom/bankeen/common/e$c;,
        Lcom/bankeen/common/e$b;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ%\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0014J\u001e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bankeen/common/CustomCategoryManager;",
        "",
        "customCategoryRepository",
        "Lcom/bankeen/data/repository/category/custom/CustomCategoryRepository;",
        "(Lcom/bankeen/data/repository/category/custom/CustomCategoryRepository;)V",
        "createDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "deleteDisposable",
        "updateDisposable",
        "create",
        "",
        "name",
        "",
        "callback",
        "Lcom/bankeen/common/CustomCategoryManager$CreateCallback;",
        "parentId",
        "",
        "(Ljava/lang/String;Ljava/lang/Long;Lcom/bankeen/common/CustomCategoryManager$CreateCallback;)V",
        "delete",
        "id",
        "Lcom/bankeen/common/CustomCategoryManager$DeleteCallback;",
        "update",
        "Lcom/bankeen/common/CustomCategoryManager$UpdateCallback;",
        "CreateCallback",
        "DeleteCallback",
        "UpdateCallback",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/b/b;

.field private b:Lio/reactivex/b/b;

.field private c:Lio/reactivex/b/b;

.field private final d:Lcom/bankeen/data/repository/c/a/e;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/c/a/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "customCategoryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/common/e;->d:Lcom/bankeen/data/repository/c/a/e;

    return-void
.end method


# virtual methods
.method public final a(JLcom/bankeen/common/e$b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/bankeen/common/e;->c:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bankeen/common/e;->d:Lcom/bankeen/data/repository/c/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/bankeen/data/repository/c/a/e;->a(J)Lio/reactivex/n;

    move-result-object p1

    .line 61
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 62
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 63
    new-instance p2, Lcom/bankeen/common/e$f;

    invoke-direct {p2, p3}, Lcom/bankeen/common/e$f;-><init>(Lcom/bankeen/common/e$b;)V

    check-cast p2, Lio/reactivex/c/f;

    .line 71
    sget-object p3, Lcom/bankeen/common/e$g;->a:Lcom/bankeen/common/e$g;

    check-cast p3, Lio/reactivex/c/f;

    .line 63
    invoke-virtual {p1, p2, p3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/common/e;->c:Lio/reactivex/b/b;

    return-void
.end method

.method public final a(JLjava/lang/String;Lcom/bankeen/common/e$c;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/bankeen/common/e;->b:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bankeen/common/e;->d:Lcom/bankeen/data/repository/c/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bankeen/data/repository/c/a/e;->a(JLjava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    .line 45
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 46
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/bankeen/common/e$h;

    invoke-direct {p2, p4}, Lcom/bankeen/common/e$h;-><init>(Lcom/bankeen/common/e$c;)V

    check-cast p2, Lio/reactivex/c/f;

    .line 55
    sget-object p3, Lcom/bankeen/common/e$i;->a:Lcom/bankeen/common/e$i;

    check-cast p3, Lio/reactivex/c/f;

    .line 47
    invoke-virtual {p1, p2, p3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/common/e;->b:Lio/reactivex/b/b;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/bankeen/common/e$a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, p2}, Lcom/bankeen/common/e;->a(Ljava/lang/String;Ljava/lang/Long;Lcom/bankeen/common/e$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;Lcom/bankeen/common/e$a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/bankeen/common/e;->a:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bankeen/common/e;->d:Lcom/bankeen/data/repository/c/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/bankeen/data/repository/c/a/e;->a(Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/n;

    move-result-object p1

    .line 25
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 26
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/bankeen/common/e$d;

    invoke-direct {p2, p3}, Lcom/bankeen/common/e$d;-><init>(Lcom/bankeen/common/e$a;)V

    check-cast p2, Lio/reactivex/c/f;

    .line 39
    sget-object p3, Lcom/bankeen/common/e$e;->a:Lcom/bankeen/common/e$e;

    check-cast p3, Lio/reactivex/c/f;

    .line 27
    invoke-virtual {p1, p2, p3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/common/e;->a:Lio/reactivex/b/b;

    return-void
.end method
