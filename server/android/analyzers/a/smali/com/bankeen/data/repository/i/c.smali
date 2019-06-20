.class public final Lcom/bankeen/data/repository/i/c;
.super Ljava/lang/Object;
.source "UserRemoteDataSource.kt"


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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000cJ\u000e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0015\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008\u001eJ\u0010\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bankeen/data/repository/user/UserRemoteDataSource;",
        "",
        "userService",
        "Lcom/bankeen/data/remote/apiv2/services/UserService;",
        "(Lcom/bankeen/data/remote/apiv2/services/UserService;)V",
        "delete",
        "Lio/reactivex/Completable;",
        "email",
        "",
        "password",
        "reason",
        "editEmail",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/data/entity/User;",
        "editPassword",
        "currentPassword",
        "newPassword",
        "editUserProfile",
        "userProfile",
        "Lcom/bankeen/data/entity/UserProfile;",
        "fromEntity",
        "Lcom/bankeen/data/remote/apiv2/json/EditUserProfileJson;",
        "Lcom/bankeen/data/remote/apiv2/json/UserSettingsJson;",
        "userSettings",
        "Lcom/bankeen/data/entity/UserSettings;",
        "get",
        "getSettings",
        "isEmailExists",
        "resetPassword",
        "saveSettings",
        "saveSettings$data_release",
        "toEntity",
        "json",
        "Lcom/bankeen/data/remote/apiv2/json/UserJson;",
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
.field private final a:Lcom/bankeen/data/remote/apiv2/services/n;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/remote/apiv2/services/n;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/i/c;->a:Lcom/bankeen/data/remote/apiv2/services/n;

    return-void
.end method

.method private final a(Lcom/bankeen/data/remote/apiv2/json/UserJson;)Lcom/bankeen/data/entity/at;
    .locals 8

    .line 52
    new-instance v7, Lcom/bankeen/data/entity/at;

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/UserJson;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/UserJson;->getEmail()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/UserJson;->getUserProfile()Lcom/bankeen/data/entity/aw;

    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/UserJson;->getUserSocial()Lcom/bankeen/data/entity/ay;

    move-result-object v4

    .line 56
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/UserJson;->getTrialUsed()Ljava/lang/Boolean;

    move-result-object v5

    .line 57
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/UserJson;->getUserPlan()Lcom/bankeen/data/entity/av;

    move-result-object v6

    move-object v0, v7

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/bankeen/data/entity/at;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/entity/aw;Lcom/bankeen/data/entity/ay;Ljava/lang/Boolean;Lcom/bankeen/data/entity/av;)V

    return-object v7
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/i/c;Lcom/bankeen/data/remote/apiv2/json/UserJson;)Lcom/bankeen/data/entity/at;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/i/c;->a(Lcom/bankeen/data/remote/apiv2/json/UserJson;)Lcom/bankeen/data/entity/at;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/bankeen/data/remote/apiv2/json/UserSettingsJson;)Lcom/bankeen/data/entity/ax;
    .locals 8

    .line 61
    new-instance v7, Lcom/bankeen/data/entity/ax;

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/UserSettingsJson;->isHideInternalTransfer()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/UserSettingsJson;->isMoveWagesNextMonth()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 63
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/UserSettingsJson;->getDefaultCurrencyCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/UserSettingsJson;->isOverrideCurrency()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 65
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/UserSettingsJson;->getMixpanelId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/UserSettingsJson;->getBudgetStartingDay()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, v7

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/bankeen/data/entity/ax;-><init>(ZZLjava/lang/String;ZLjava/lang/String;I)V

    return-object v7
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/i/c;Lcom/bankeen/data/remote/apiv2/json/UserSettingsJson;)Lcom/bankeen/data/entity/ax;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/i/c;->a(Lcom/bankeen/data/remote/apiv2/json/UserSettingsJson;)Lcom/bankeen/data/entity/ax;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/bankeen/data/entity/aw;)Lcom/bankeen/data/remote/apiv2/json/EditUserProfileJson;
    .locals 7

    .line 79
    new-instance v6, Lcom/bankeen/data/remote/apiv2/json/EditUserProfileJson;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/aw;->a()Lcom/bankeen/data/entity/z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bankeen/data/entity/z;->name()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 80
    :goto_0
    invoke-virtual {p1}, Lcom/bankeen/data/entity/aw;->b()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 81
    :goto_1
    invoke-virtual {p1}, Lcom/bankeen/data/entity/aw;->c()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {p1}, Lcom/bankeen/data/entity/aw;->d()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual {p1}, Lcom/bankeen/data/entity/aw;->e()Ljava/lang/String;

    move-result-object p1

    move-object v0, v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/bankeen/data/remote/apiv2/json/EditUserProfileJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method private final b(Lcom/bankeen/data/entity/ax;)Lcom/bankeen/data/remote/apiv2/json/UserSettingsJson;
    .locals 8

    .line 70
    new-instance v7, Lcom/bankeen/data/remote/apiv2/json/UserSettingsJson;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/ax;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ax;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ax;->c()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ax;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 74
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ax;->e()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ax;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v7

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/bankeen/data/remote/apiv2/json/UserSettingsJson;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v7
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/entity/aw;)Lio/reactivex/b;
    .locals 1

    const-string v0, "userProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/bankeen/data/repository/i/c;->a:Lcom/bankeen/data/remote/apiv2/services/n;

    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/i/c;->b(Lcom/bankeen/data/entity/aw;)Lcom/bankeen/data/remote/apiv2/json/EditUserProfileJson;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/data/remote/apiv2/services/n;->a(Lcom/bankeen/data/remote/apiv2/json/EditUserProfileJson;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/bankeen/data/entity/ax;)Lio/reactivex/b;
    .locals 1

    const-string v0, "userSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/bankeen/data/repository/i/c;->a:Lcom/bankeen/data/remote/apiv2/services/n;

    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/i/c;->b(Lcom/bankeen/data/entity/ax;)Lcom/bankeen/data/remote/apiv2/json/UserSettingsJson;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/data/remote/apiv2/services/n;->a(Lcom/bankeen/data/remote/apiv2/json/UserSettingsJson;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lio/reactivex/b;
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/bankeen/data/repository/i/c;->a:Lcom/bankeen/data/remote/apiv2/services/n;

    invoke-interface {v0, p1}, Lcom/bankeen/data/remote/apiv2/services/n;->b(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/bankeen/data/repository/i/c;->a:Lcom/bankeen/data/remote/apiv2/services/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/bankeen/data/remote/apiv2/services/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/entity/at;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/bankeen/data/repository/i/c;->a:Lcom/bankeen/data/remote/apiv2/services/n;

    invoke-interface {v0}, Lcom/bankeen/data/remote/apiv2/services/n;->a()Lio/reactivex/u;

    move-result-object v0

    new-instance v1, Lcom/bankeen/data/repository/i/c$b;

    invoke-direct {v1, p0}, Lcom/bankeen/data/repository/i/c$b;-><init>(Lcom/bankeen/data/repository/i/c;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object v0

    const-string v1, "userService.get().map { this.toEntity(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/entity/at;",
            ">;"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/bankeen/data/repository/i/c;->a:Lcom/bankeen/data/remote/apiv2/services/n;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/data/remote/apiv2/services/n;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/u;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/bankeen/data/repository/i/c$a;

    invoke-direct {p2, p0}, Lcom/bankeen/data/repository/i/c$a;-><init>(Lcom/bankeen/data/repository/i/c;)V

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object p1

    const-string p2, "userService.editEmail(em\u2026map { this.toEntity(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/b;
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/bankeen/data/repository/i/c;->a:Lcom/bankeen/data/remote/apiv2/services/n;

    invoke-interface {v0, p1}, Lcom/bankeen/data/remote/apiv2/services/n;->a(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .locals 1

    const-string v0, "currentPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPassword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/bankeen/data/repository/i/c;->a:Lcom/bankeen/data/remote/apiv2/services/n;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/data/remote/apiv2/services/n;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/entity/ax;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/bankeen/data/repository/i/c;->a:Lcom/bankeen/data/remote/apiv2/services/n;

    invoke-interface {v0}, Lcom/bankeen/data/remote/apiv2/services/n;->b()Lio/reactivex/u;

    move-result-object v0

    new-instance v1, Lcom/bankeen/data/repository/i/c$c;

    invoke-direct {v1, p0}, Lcom/bankeen/data/repository/i/c$c;-><init>(Lcom/bankeen/data/repository/i/c;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object v0

    const-string v1, "userService.getSettings(\u2026map { this.toEntity(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
