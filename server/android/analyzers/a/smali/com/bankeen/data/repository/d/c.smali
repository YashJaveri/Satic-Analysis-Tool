.class public final Lcom/bankeen/data/repository/d/c;
.super Ljava/lang/Object;
.source "CoachActionRemoteDataSource.kt"


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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0006\u0010\u000f\u001a\u00020\u0008J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bankeen/data/repository/coachaction/CoachActionRemoteDataSource;",
        "",
        "coachActionService",
        "Lcom/bankeen/data/remote/apiv2/services/CoachActionService;",
        "encryptedPreferences",
        "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;",
        "(Lcom/bankeen/data/remote/apiv2/services/CoachActionService;Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;)V",
        "completeAction",
        "Lio/reactivex/Completable;",
        "actionName",
        "",
        "completeFeedAction",
        "fetchCoachThemes",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/data/entity/CoachThemes;",
        "stopPulse",
        "toEntity",
        "coachThemes",
        "Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;",
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
.field private final a:Lcom/bankeen/data/remote/apiv2/services/g;

.field private final b:Lcom/bankeen/data/encryptedprefs/c;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/remote/apiv2/services/g;Lcom/bankeen/data/encryptedprefs/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "coachActionService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/d/c;->a:Lcom/bankeen/data/remote/apiv2/services/g;

    iput-object p2, p0, Lcom/bankeen/data/repository/d/c;->b:Lcom/bankeen/data/encryptedprefs/c;

    return-void
.end method

.method private final a(Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;)Lcom/bankeen/data/entity/u;
    .locals 4

    .line 43
    new-instance v0, Lcom/bankeen/data/entity/u;

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->isPulsing()Z

    move-result v1

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->getRemainingActions()I

    move-result v2

    .line 44
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->getUpdatedAt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->getThemes()Ljava/util/List;

    move-result-object p1

    .line 43
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bankeen/data/entity/u;-><init>(ZILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/d/c;Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;)Lcom/bankeen/data/entity/u;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/d/c;->a(Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;)Lcom/bankeen/data/entity/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/b;
    .locals 2

    const-string v0, "actionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance p1, Lcom/bankeen/data/remote/apiv2/json/CompleteActionJson;

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/bankeen/data/remote/apiv2/json/CompleteActionJson;-><init>(Ljava/util/List;)V

    .line 31
    iget-object v0, p0, Lcom/bankeen/data/repository/d/c;->a:Lcom/bankeen/data/remote/apiv2/services/g;

    invoke-interface {v0, p1}, Lcom/bankeen/data/remote/apiv2/services/g;->a(Lcom/bankeen/data/remote/apiv2/json/CompleteActionJson;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/reactivex/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/entity/u;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/bankeen/data/repository/d/c;->b:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->COACH_ACTIONS_UPDATED_AT:Lcom/bankeen/data/encryptedprefs/Entry;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encryptedPreferences.get\u2026H_ACTIONS_UPDATED_AT, \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/bankeen/data/repository/d/c;->a:Lcom/bankeen/data/remote/apiv2/services/g;

    invoke-interface {v1, v0}, Lcom/bankeen/data/remote/apiv2/services/g;->a(Ljava/lang/String;)Lio/reactivex/u;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/bankeen/data/repository/d/c$a;

    invoke-direct {v1, p0}, Lcom/bankeen/data/repository/d/c$a;-><init>(Lcom/bankeen/data/repository/d/c;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object v0

    const-string v1, "coachActionService.getCo\u2026map { this.toEntity(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lio/reactivex/b;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bankeen/data/repository/d/c;->a:Lcom/bankeen/data/remote/apiv2/services/g;

    invoke-interface {v0}, Lcom/bankeen/data/remote/apiv2/services/g;->a()Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/b;
    .locals 1

    const-string v0, "actionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/bankeen/data/repository/d/c;->a(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method
