.class public final Lcom/bankeen/data/repository/o;
.super Ljava/lang/Object;
.source "Devices.kt"


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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0010J\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00120\u0010J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000eH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bankeen/data/repository/DeviceRepository;",
        "",
        "remoteDataSource",
        "Lcom/bankeen/data/repository/DeviceRemoteDataSource;",
        "localDataSource",
        "Lcom/bankeen/data/repository/DeviceLocalDataSource;",
        "deviceBuilder",
        "Lcom/bankeen/data/repository/DeviceBuilder;",
        "composer",
        "Lcom/bankeen/data/common/ResultComposer;",
        "(Lcom/bankeen/data/repository/DeviceRemoteDataSource;Lcom/bankeen/data/repository/DeviceLocalDataSource;Lcom/bankeen/data/repository/DeviceBuilder;Lcom/bankeen/data/common/ResultComposer;)V",
        "deviceSubject",
        "Lio/reactivex/subjects/Subject;",
        "Lcom/bankeen/data/common/Optional;",
        "Lcom/bankeen/data/repository/Device;",
        "get",
        "Lio/reactivex/Observable;",
        "synchronise",
        "Lcom/bankeen/data/common/Result;",
        "update",
        "",
        "device",
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
.field private final a:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/repository/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bankeen/data/repository/m;

.field private final c:Lcom/bankeen/data/repository/k;

.field private final d:Lcom/bankeen/data/repository/i;

.field private final e:Lcom/bankeen/data/common/g;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/m;Lcom/bankeen/data/repository/k;Lcom/bankeen/data/repository/i;Lcom/bankeen/data/common/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/o;->b:Lcom/bankeen/data/repository/m;

    iput-object p2, p0, Lcom/bankeen/data/repository/o;->c:Lcom/bankeen/data/repository/k;

    iput-object p3, p0, Lcom/bankeen/data/repository/o;->d:Lcom/bankeen/data/repository/i;

    iput-object p4, p0, Lcom/bankeen/data/repository/o;->e:Lcom/bankeen/data/common/g;

    .line 37
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object p1

    const-string p2, "BehaviorSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/i/d;

    iput-object p1, p0, Lcom/bankeen/data/repository/o;->a:Lio/reactivex/i/d;

    .line 38
    iget-object p1, p0, Lcom/bankeen/data/repository/o;->a:Lio/reactivex/i/d;

    iget-object p2, p0, Lcom/bankeen/data/repository/o;->c:Lcom/bankeen/data/repository/k;

    invoke-virtual {p2}, Lcom/bankeen/data/repository/k;->a()Lcom/bankeen/data/repository/h;

    move-result-object p2

    invoke-static {p2}, Lcom/bankeen/data/common/e;->b(Ljava/lang/Object;)Lcom/bankeen/data/common/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/i/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/o;)Lcom/bankeen/data/repository/k;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bankeen/data/repository/o;->c:Lcom/bankeen/data/repository/k;

    return-object p0
.end method

.method private final a(Lcom/bankeen/data/repository/h;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bankeen/data/repository/o;->a:Lio/reactivex/i/d;

    invoke-static {p1}, Lcom/bankeen/data/common/e;->a(Ljava/lang/Object;)Lcom/bankeen/data/common/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/i/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/o;Lcom/bankeen/data/repository/h;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/o;->a(Lcom/bankeen/data/repository/h;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/repository/h;",
            ">;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/bankeen/data/repository/o;->a:Lio/reactivex/i/d;

    check-cast v0, Lio/reactivex/n;

    return-object v0
.end method

.method public final b()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/repository/h;",
            ">;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/bankeen/data/repository/o;->c:Lcom/bankeen/data/repository/k;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/k;->a()Lcom/bankeen/data/repository/h;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bankeen/data/repository/o;->d:Lcom/bankeen/data/repository/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bankeen/data/repository/h;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bankeen/data/repository/i;->a(Ljava/lang/String;)Lcom/bankeen/data/repository/h;

    move-result-object v1

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/bankeen/data/repository/o;->b:Lcom/bankeen/data/repository/m;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/repository/m;->a(Lcom/bankeen/data/repository/h;)Lio/reactivex/u;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/bankeen/data/repository/o$a;

    invoke-direct {v1, p0}, Lcom/bankeen/data/repository/o$a;-><init>(Lcom/bankeen/data/repository/o;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/bankeen/data/repository/o$b;

    invoke-direct {v1, p0}, Lcom/bankeen/data/repository/o$b;-><init>(Lcom/bankeen/data/repository/o;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/c/f;)Lio/reactivex/u;

    move-result-object v0

    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bankeen/data/repository/o;->b:Lcom/bankeen/data/repository/m;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/repository/m;->b(Lcom/bankeen/data/repository/h;)Lio/reactivex/u;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/bankeen/data/repository/o$c;

    invoke-direct {v1, p0}, Lcom/bankeen/data/repository/o$c;-><init>(Lcom/bankeen/data/repository/o;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/bankeen/data/repository/o$d;

    invoke-direct {v1, p0}, Lcom/bankeen/data/repository/o$d;-><init>(Lcom/bankeen/data/repository/o;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/c/f;)Lio/reactivex/u;

    move-result-object v0

    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v1}, Lio/reactivex/u;->a(Ljava/lang/Object;)Lio/reactivex/u;

    move-result-object v0

    .line 57
    :goto_1
    iget-object v1, p0, Lcom/bankeen/data/repository/o;->e:Lcom/bankeen/data/common/g;

    invoke-interface {v1, v0}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "composer.compose(query)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
