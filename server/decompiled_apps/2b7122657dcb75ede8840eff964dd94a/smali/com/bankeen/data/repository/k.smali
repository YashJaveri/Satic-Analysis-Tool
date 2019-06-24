.class public final Lcom/bankeen/data/repository/k;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u0005\u001a\u00020\u0006R(\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00068F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bankeen/data/repository/DeviceLocalDataSource;",
        "",
        "preferences",
        "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;",
        "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;)V",
        "device",
        "Lcom/bankeen/data/repository/Device;",
        "getDevice",
        "()Lcom/bankeen/data/repository/Device;",
        "setDevice",
        "(Lcom/bankeen/data/repository/Device;)V",
        "create",
        "Lio/reactivex/Single;",
        "createOrUpdate",
        "toEntity",
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
.field private final a:Lcom/bankeen/data/encryptedprefs/c;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/encryptedprefs/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/k;->a:Lcom/bankeen/data/encryptedprefs/c;

    return-void
.end method

.method private final b()Lcom/bankeen/data/repository/h;
    .locals 8

    .line 105
    new-instance v7, Lcom/bankeen/data/repository/h;

    iget-object v0, p0, Lcom/bankeen/data/repository/k;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->DEVICE_ID:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v1

    .line 106
    iget-object v0, p0, Lcom/bankeen/data/repository/k;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->DEVICE_OS:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "preferences.getString(Entry.DEVICE_OS)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/bankeen/data/repository/k;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v3, Lcom/bankeen/data/encryptedprefs/Entry;->DEVICE_VERSION:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v3}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "preferences.getString(Entry.DEVICE_VERSION)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/bankeen/data/repository/k;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v4, Lcom/bankeen/data/encryptedprefs/Entry;->DEVICE_WIDTH:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v4}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v4

    .line 109
    iget-object v0, p0, Lcom/bankeen/data/repository/k;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v5, Lcom/bankeen/data/encryptedprefs/Entry;->DEVICE_HEIGHT:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v5}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v5

    .line 110
    iget-object v0, p0, Lcom/bankeen/data/repository/k;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v6, Lcom/bankeen/data/encryptedprefs/Entry;->DEVICE_MODEL:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v6}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    .line 105
    invoke-direct/range {v0 .. v6}, Lcom/bankeen/data/repository/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private final c(Lcom/bankeen/data/repository/h;)V
    .locals 3

    if-nez p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/bankeen/data/repository/k;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->DEVICE_ID:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    .line 78
    iget-object p1, p0, Lcom/bankeen/data/repository/k;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->DEVICE_OS:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    .line 79
    iget-object p1, p0, Lcom/bankeen/data/repository/k;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->DEVICE_VERSION:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    .line 80
    iget-object p1, p0, Lcom/bankeen/data/repository/k;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->DEVICE_WIDTH:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    .line 81
    iget-object p1, p0, Lcom/bankeen/data/repository/k;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->DEVICE_HEIGHT:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    .line 82
    iget-object p1, p0, Lcom/bankeen/data/repository/k;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->DEVICE_VERSION:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    .line 83
    iget-object p1, p0, Lcom/bankeen/data/repository/k;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->DEVICE_MODEL:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/repository/k;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->DEVICE_ID:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1}, Lcom/bankeen/data/repository/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/bankeen/data/repository/k;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->DEVICE_OS:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1}, Lcom/bankeen/data/repository/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/bankeen/data/repository/k;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->DEVICE_VERSION:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1}, Lcom/bankeen/data/repository/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/bankeen/data/repository/k;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->DEVICE_WIDTH:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1}, Lcom/bankeen/data/repository/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/bankeen/data/repository/k;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->DEVICE_HEIGHT:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1}, Lcom/bankeen/data/repository/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/bankeen/data/repository/k;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->DEVICE_VERSION:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1}, Lcom/bankeen/data/repository/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/bankeen/data/repository/k;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->DEVICE_MODEL:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1}, Lcom/bankeen/data/repository/h;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final d(Lcom/bankeen/data/repository/h;)Lio/reactivex/u;
    .locals 1
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

    .line 100
    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/k;->c(Lcom/bankeen/data/repository/h;)V

    .line 101
    invoke-static {p1}, Lio/reactivex/u;->a(Ljava/lang/Object;)Lio/reactivex/u;

    move-result-object p1

    const-string v0, "Single.just(device)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/bankeen/data/repository/h;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/bankeen/data/repository/k;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->DEVICE_ID:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferences.getString(Entry.DEVICE_ID)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/bankeen/data/repository/k;->b()Lcom/bankeen/data/repository/h;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final a(Lcom/bankeen/data/repository/h;)Lio/reactivex/u;
    .locals 1
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

    .line 70
    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/k;->d(Lcom/bankeen/data/repository/h;)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/bankeen/data/repository/h;)Lio/reactivex/u;
    .locals 1
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

    .line 96
    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/k;->d(Lcom/bankeen/data/repository/h;)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method
