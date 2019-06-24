.class public final Lcom/bankeen/data/repository/m;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bankeen/data/repository/DeviceRemoteDataSource;",
        "",
        "service",
        "Lcom/bankeen/data/repository/DeviceService;",
        "(Lcom/bankeen/data/repository/DeviceService;)V",
        "register",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/data/repository/Device;",
        "device",
        "toEntity",
        "json",
        "Lcom/bankeen/data/remote/apiv2/json/ApiDevice;",
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
.field private final a:Lcom/bankeen/data/repository/q;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/q;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/m;->a:Lcom/bankeen/data/repository/q;

    return-void
.end method

.method private final a(Lcom/bankeen/data/remote/apiv2/json/ApiDevice;)Lcom/bankeen/data/repository/h;
    .locals 8

    .line 135
    new-instance v7, Lcom/bankeen/data/repository/h;

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/ApiDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/ApiDevice;->getOs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/ApiDevice;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/ApiDevice;->getWidth()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/ApiDevice;->getHeight()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/ApiDevice;->getModel()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bankeen/data/repository/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/m;Lcom/bankeen/data/remote/apiv2/json/ApiDevice;)Lcom/bankeen/data/repository/h;
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/m;->a(Lcom/bankeen/data/remote/apiv2/json/ApiDevice;)Lcom/bankeen/data/repository/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/repository/h;)Lio/reactivex/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/repository/h;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/repository/h;",
            ">;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/bankeen/data/remote/apiv2/json/RegisterDeviceJson;

    invoke-virtual {p1}, Lcom/bankeen/data/repository/h;->b()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {p1}, Lcom/bankeen/data/repository/h;->c()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {p1}, Lcom/bankeen/data/repository/h;->d()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {p1}, Lcom/bankeen/data/repository/h;->e()Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-virtual {p1}, Lcom/bankeen/data/repository/h;->f()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    .line 119
    invoke-direct/range {v1 .. v6}, Lcom/bankeen/data/remote/apiv2/json/RegisterDeviceJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/bankeen/data/repository/m;->a:Lcom/bankeen/data/repository/q;

    invoke-interface {p1, v0}, Lcom/bankeen/data/repository/q;->a(Lcom/bankeen/data/remote/apiv2/json/RegisterDeviceJson;)Lio/reactivex/u;

    move-result-object p1

    .line 125
    new-instance v0, Lcom/bankeen/data/repository/m$a;

    invoke-direct {v0, p0}, Lcom/bankeen/data/repository/m$a;-><init>(Lcom/bankeen/data/repository/m;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object p1

    const-string v0, "service.register(json)\n \u2026map { this.toEntity(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/bankeen/data/repository/h;)Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/repository/h;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/repository/h;",
            ">;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/bankeen/data/remote/apiv2/json/UpdateDeviceJson;

    invoke-virtual {p1}, Lcom/bankeen/data/repository/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/json/UpdateDeviceJson;-><init>(Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/bankeen/data/repository/m;->a:Lcom/bankeen/data/repository/q;

    invoke-virtual {p1}, Lcom/bankeen/data/repository/h;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v1, p1, v0}, Lcom/bankeen/data/repository/q;->a(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/json/UpdateDeviceJson;)Lio/reactivex/u;

    move-result-object p1

    .line 131
    new-instance v0, Lcom/bankeen/data/repository/m$b;

    invoke-direct {v0, p0}, Lcom/bankeen/data/repository/m$b;-><init>(Lcom/bankeen/data/repository/m;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object p1

    const-string v0, "service.update(device.id\u2026map { this.toEntity(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
