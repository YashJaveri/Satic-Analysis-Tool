.class public final Lcom/bankeen/data/local/f;
.super Ljava/lang/Object;
.source "DatabaseWriter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u000e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0005R)\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bankeen/data/local/DatabaseWriter;",
        "",
        "()V",
        "databaseOperationBus",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/bankeen/data/local/RealmUtils$Operation;",
        "kotlin.jvm.PlatformType",
        "getDatabaseOperationBus",
        "()Lio/reactivex/subjects/PublishSubject;",
        "databaseOperationBus$delegate",
        "Lkotlin/Lazy;",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "isStopped",
        "",
        "()Z",
        "start",
        "",
        "stop",
        "writeAsync",
        "operation",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;

.field public static final b:Lcom/bankeen/data/local/f;

.field private static final c:Lkotlin/Lazy;

.field private static d:Lio/reactivex/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/data/local/f;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "databaseOperationBus"

    const-string v4, "getDatabaseOperationBus()Lio/reactivex/subjects/PublishSubject;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/data/local/f;->a:[Lkotlin/reflect/KProperty;

    .line 9
    new-instance v0, Lcom/bankeen/data/local/f;

    invoke-direct {v0}, Lcom/bankeen/data/local/f;-><init>()V

    sput-object v0, Lcom/bankeen/data/local/f;->b:Lcom/bankeen/data/local/f;

    .line 11
    sget-object v0, Lcom/bankeen/data/local/f$a;->a:Lcom/bankeen/data/local/f$a;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bankeen/data/local/f;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lio/reactivex/i/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i/b<",
            "Lcom/bankeen/data/local/s$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bankeen/data/local/f;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/data/local/f;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/i/b;

    return-object v0
.end method

.method public static final synthetic a(Lcom/bankeen/data/local/f;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bankeen/data/local/f;->d()V

    return-void
.end method

.method private final b()Z
    .locals 1

    .line 14
    sget-object v0, Lcom/bankeen/data/local/f;->d:Lio/reactivex/b/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final c()V
    .locals 4

    .line 25
    invoke-direct {p0}, Lcom/bankeen/data/local/f;->a()Lio/reactivex/i/b;

    move-result-object v0

    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/i/b;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/bankeen/data/local/f$b;->a:Lcom/bankeen/data/local/f$b;

    check-cast v1, Lio/reactivex/c/f;

    .line 33
    new-instance v2, Lcom/bankeen/data/local/f$c;

    sget-object v3, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v2, v3}, Lcom/bankeen/data/local/f$c;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bankeen/data/local/g;

    invoke-direct {v3, v2}, Lcom/bankeen/data/local/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/c/f;

    .line 27
    invoke-virtual {v0, v1, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    sput-object v0, Lcom/bankeen/data/local/f;->d:Lio/reactivex/b/b;

    return-void
.end method

.method private final d()V
    .locals 1

    .line 37
    sget-object v0, Lcom/bankeen/data/local/f;->d:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 38
    check-cast v0, Lio/reactivex/b/b;

    sput-object v0, Lcom/bankeen/data/local/f;->d:Lio/reactivex/b/b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/bankeen/data/local/s$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/bankeen/data/local/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/bankeen/data/local/f;->c()V

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/bankeen/data/local/f;->a()Lio/reactivex/i/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/i/b;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
