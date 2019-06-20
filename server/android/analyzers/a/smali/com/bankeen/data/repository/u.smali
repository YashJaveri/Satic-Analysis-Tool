.class public final Lcom/bankeen/data/repository/u;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bankeen/data/repository/FcmRemoteDataSource;",
        "",
        "service",
        "Lcom/bankeen/data/repository/FcmService;",
        "(Lcom/bankeen/data/repository/FcmService;)V",
        "registerFcmToken",
        "Lio/reactivex/Completable;",
        "deviceId",
        "",
        "fcmToken",
        "Lcom/bankeen/data/repository/TokenJson;",
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
.field private final a:Lcom/bankeen/data/repository/z;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/z;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/u;->a:Lcom/bankeen/data/repository/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/bankeen/data/repository/TokenJson;)Lio/reactivex/b;
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/bankeen/data/repository/u;->a:Lcom/bankeen/data/repository/z;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/data/repository/z;->b(Ljava/lang/String;Lcom/bankeen/data/repository/TokenJson;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/bankeen/data/repository/TokenJson;)Lio/reactivex/b;
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/bankeen/data/repository/u;->a:Lcom/bankeen/data/repository/z;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/data/repository/z;->a(Ljava/lang/String;Lcom/bankeen/data/repository/TokenJson;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method
