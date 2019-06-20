.class public final Lcom/bankeen/data/repository/w;
.super Ljava/lang/Object;
.source "Fcm.kt"


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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\nJ\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0006\u0010\u000e\u001a\u00020\u000fJ6\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0002J\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bankeen/data/repository/FcmRepository;",
        "",
        "application",
        "Landroid/app/Application;",
        "remoteDataSource",
        "Lcom/bankeen/data/repository/FcmRemoteDataSource;",
        "composer",
        "Lcom/bankeen/data/common/ResultComposer;",
        "(Landroid/app/Application;Lcom/bankeen/data/repository/FcmRemoteDataSource;Lcom/bankeen/data/common/ResultComposer;)V",
        "registerFcmToken",
        "",
        "Lio/reactivex/Observable;",
        "Lcom/bankeen/data/common/Result;",
        "Ljava/lang/Void;",
        "fcmToken",
        "",
        "query",
        "Lkotlin/Function2;",
        "Lcom/bankeen/data/repository/TokenJson;",
        "Lio/reactivex/Completable;",
        "registerFcmTokenWithoutUser",
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
.field private final a:Landroid/app/Application;

.field private final b:Lcom/bankeen/data/repository/u;

.field private final c:Lcom/bankeen/data/common/g;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/bankeen/data/repository/u;Lcom/bankeen/data/common/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/w;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/bankeen/data/repository/w;->b:Lcom/bankeen/data/repository/u;

    iput-object p3, p0, Lcom/bankeen/data/repository/w;->c:Lcom/bankeen/data/common/g;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/w;)Lcom/bankeen/data/repository/u;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bankeen/data/repository/w;->b:Lcom/bankeen/data/repository/u;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bankeen/data/repository/TokenJson;",
            "+",
            "Lio/reactivex/b;",
            ">;)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/bankeen/data/repository/w;->a:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/bankeen/data/h/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v1, Lcom/bankeen/data/repository/TokenJson;

    invoke-direct {v1, p1}, Lcom/bankeen/data/repository/TokenJson;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/bankeen/data/repository/w;->c:Lcom/bankeen/data/common/g;

    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/b;

    invoke-interface {p1, p2}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "composer.compose(query(uniqueId, json))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 56
    :cond_0
    sget-object p1, Lcom/bankeen/data/error/b;->a:Lcom/bankeen/data/error/b$b;

    const-string p2, "uniqueId is null"

    invoke-virtual {p1, p2}, Lcom/bankeen/data/error/b$b;->a(Ljava/lang/String;)Lcom/bankeen/data/error/b;

    move-result-object p1

    invoke-static {p1}, Lcom/bankeen/data/common/f;->a(Lcom/bankeen/data/error/b;)Lcom/bankeen/data/common/f;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/n;->a(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "Observable.just(Result.E\u2026ate(\"uniqueId is null\")))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const-string v0, "fcmToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/bankeen/data/repository/w$b;

    invoke-direct {v0, p0}, Lcom/bankeen/data/repository/w$b;-><init>(Lcom/bankeen/data/repository/w;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, v0}, Lcom/bankeen/data/repository/w;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 33
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    const-string v1, "FirebaseInstanceId.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/bankeen/data/repository/w$a;

    invoke-direct {v1, p0}, Lcom/bankeen/data/repository/w$a;-><init>(Lcom/bankeen/data/repository/w;)V

    check-cast v1, Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const-string v0, "fcmToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/bankeen/data/repository/w$c;

    invoke-direct {v0, p0}, Lcom/bankeen/data/repository/w$c;-><init>(Lcom/bankeen/data/repository/w;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, v0}, Lcom/bankeen/data/repository/w;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
