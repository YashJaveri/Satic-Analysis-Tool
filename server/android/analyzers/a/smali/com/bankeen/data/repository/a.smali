.class public final Lcom/bankeen/data/repository/a;
.super Ljava/lang/Object;
.source "Authentication.kt"


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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nJ\r\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\rJ\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u0010J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bankeen/data/repository/AuthenticationRemoteDataSource;",
        "",
        "service",
        "Lcom/bankeen/data/repository/AuthenticationService;",
        "(Lcom/bankeen/data/repository/AuthenticationService;)V",
        "authenticate",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/data/entity/AccessToken;",
        "userCredentials",
        "Lcom/bankeen/data/entity/UserCredentials;",
        "authenticate$data_release",
        "logout",
        "Lio/reactivex/Completable;",
        "logout$data_release",
        "register",
        "Lcom/bankeen/data/entity/User;",
        "register$data_release",
        "toEntity",
        "json",
        "Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;",
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
.field private final a:Lcom/bankeen/data/repository/e;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/a;->a:Lcom/bankeen/data/repository/e;

    return-void
.end method

.method private final a(Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;)Lcom/bankeen/data/entity/a;
    .locals 2

    .line 58
    new-instance v0, Lcom/bankeen/data/entity/a;

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;->getExpiresAt()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bankeen/data/entity/a;-><init>(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/BkDateTime;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/a;Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;)Lcom/bankeen/data/entity/a;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/a;->a(Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;)Lcom/bankeen/data/entity/a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/bankeen/data/remote/apiv2/json/UserJson;)Lcom/bankeen/data/entity/at;
    .locals 8

    .line 61
    new-instance v7, Lcom/bankeen/data/entity/at;

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/UserJson;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/UserJson;->getEmail()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/UserJson;->getUserProfile()Lcom/bankeen/data/entity/aw;

    move-result-object v3

    .line 64
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/UserJson;->getUserSocial()Lcom/bankeen/data/entity/ay;

    move-result-object v4

    .line 65
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/UserJson;->getTrialUsed()Ljava/lang/Boolean;

    move-result-object v5

    .line 66
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/UserJson;->getUserPlan()Lcom/bankeen/data/entity/av;

    move-result-object v6

    move-object v0, v7

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/bankeen/data/entity/at;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/entity/aw;Lcom/bankeen/data/entity/ay;Ljava/lang/Boolean;Lcom/bankeen/data/entity/av;)V

    return-object v7
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/a;Lcom/bankeen/data/remote/apiv2/json/UserJson;)Lcom/bankeen/data/entity/at;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/a;->a(Lcom/bankeen/data/remote/apiv2/json/UserJson;)Lcom/bankeen/data/entity/at;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/b;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bankeen/data/repository/a;->a:Lcom/bankeen/data/repository/e;

    invoke-interface {v0}, Lcom/bankeen/data/repository/e;->a()Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bankeen/data/entity/au;)Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/entity/au;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/entity/a;",
            ">;"
        }
    .end annotation

    const-string v0, "userCredentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/bankeen/data/repository/a;->a:Lcom/bankeen/data/repository/e;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/au;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bankeen/data/entity/au;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bankeen/data/repository/e;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/u;

    move-result-object p1

    .line 48
    new-instance v0, Lcom/bankeen/data/repository/a$a;

    invoke-direct {v0, p0}, Lcom/bankeen/data/repository/a$a;-><init>(Lcom/bankeen/data/repository/a;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object p1

    const-string v0, "service.authenticate(use\u2026map { this.toEntity(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/bankeen/data/entity/au;)Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/entity/au;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/entity/at;",
            ">;"
        }
    .end annotation

    const-string v0, "userCredentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/bankeen/data/repository/a;->a:Lcom/bankeen/data/repository/e;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/au;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bankeen/data/entity/au;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bankeen/data/repository/e;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/u;

    move-result-object p1

    .line 53
    new-instance v0, Lcom/bankeen/data/repository/a$b;

    invoke-direct {v0, p0}, Lcom/bankeen/data/repository/a$b;-><init>(Lcom/bankeen/data/repository/a;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object p1

    const-string v0, "service.register(userCre\u2026map { this.toEntity(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
