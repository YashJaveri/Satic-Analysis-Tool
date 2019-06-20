.class public final Lcom/bankeen/data/e/a;
.super Ljava/lang/Object;
.source "NotificationRepository.kt"


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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bankeen/data/notification/NotificationRepository;",
        "",
        "preferences",
        "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;",
        "trackingRepository",
        "Lcom/bankeen/data/repository/tracking/TrackingRepository;",
        "notificationsTools",
        "Lcom/bankeen/data/NotificationsTools;",
        "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;Lcom/bankeen/data/repository/tracking/TrackingRepository;Lcom/bankeen/data/NotificationsTools;)V",
        "getPushUserEventJson",
        "Lcom/bankeen/data/remote/apiv2/json/tracking/UserEventJson;",
        "notificationsEnabled",
        "",
        "shouldTrackPushEnabled",
        "trackPushEnable",
        "Lio/reactivex/Observable;",
        "Lcom/bankeen/data/common/Result;",
        "Ljava/lang/Void;",
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

.field private final b:Lcom/bankeen/data/repository/g/c;

.field private final c:Lcom/bankeen/data/l;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/encryptedprefs/c;Lcom/bankeen/data/repository/g/c;Lcom/bankeen/data/l;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsTools"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/e/a;->a:Lcom/bankeen/data/encryptedprefs/c;

    iput-object p2, p0, Lcom/bankeen/data/e/a;->b:Lcom/bankeen/data/repository/g/c;

    iput-object p3, p0, Lcom/bankeen/data/e/a;->c:Lcom/bankeen/data/l;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/e/a;)Lcom/bankeen/data/encryptedprefs/c;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bankeen/data/e/a;->a:Lcom/bankeen/data/encryptedprefs/c;

    return-object p0
.end method

.method private final a(Z)Z
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/bankeen/data/e/a;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->ARE_NOTIFICATIONS_ENABLED:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->e(Lcom/bankeen/data/encryptedprefs/Entry;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/e/a;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->ARE_NOTIFICATIONS_ENABLED:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v2}, Lcom/bankeen/data/encryptedprefs/c;->d(Lcom/bankeen/data/encryptedprefs/Entry;)Z

    move-result v0

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final b(Z)Lcom/bankeen/data/remote/apiv2/json/a/b;
    .locals 3

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "has_push_activated"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance p1, Lcom/bankeen/data/remote/apiv2/json/a/b;

    const-string v1, "app_change_notification_register"

    invoke-direct {p1, v1, v0}, Lcom/bankeen/data/remote/apiv2/json/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bankeen/data/e/a;->c:Lcom/bankeen/data/l;

    invoke-virtual {v0}, Lcom/bankeen/data/l;->a()Z

    move-result v0

    .line 24
    invoke-direct {p0, v0}, Lcom/bankeen/data/e/a;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    invoke-static {}, Lcom/bankeen/data/common/f;->b()Lcom/bankeen/data/common/f;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/n;->a(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "Observable.just(Result.EMPTY())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/bankeen/data/e/a;->b:Lcom/bankeen/data/repository/g/c;

    invoke-direct {p0, v0}, Lcom/bankeen/data/e/a;->b(Z)Lcom/bankeen/data/remote/apiv2/json/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bankeen/data/repository/g/c;->a(Lcom/bankeen/data/remote/apiv2/json/a/b;)Lio/reactivex/n;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/bankeen/data/e/a$a;

    invoke-direct {v2, p0, v0}, Lcom/bankeen/data/e/a$a;-><init>(Lcom/bankeen/data/e/a;Z)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "trackingRepository.track\u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
