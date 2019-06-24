.class public final Lcom/bankeen/data/repository/i/e;
.super Ljava/lang/Object;
.source "UserRepository.kt"


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
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0010J\"\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019J,\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00150\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0019J\u001a\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00150\u00102\u0006\u0010\u001f\u001a\u00020 J\u001a\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00150\u00102\u0006\u0010\"\u001a\u00020\u0019J\"\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00150\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019J\u001a\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00150\u00102\u0006\u0010&\u001a\u00020\u0019J\u001a\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00150\u00102\u0006\u0010(\u001a\u00020)J\"\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00150\u00102\u0006\u0010+\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u0019J\u001c\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00150\u00102\u0006\u0010.\u001a\u00020/H\u0002J\u001a\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00150\u00102\u0006\u00101\u001a\u00020\u0019J\u001a\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00150\u00102\u0006\u0010\u0018\u001a\u00020\u0019J\u001e\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00150\u00102\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0007J\u001a\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00150\u00102\u0006\u00105\u001a\u000206J\u001a\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00150\u00102\u0006\u00108\u001a\u00020\u0019J\u001a\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00150\u00102\u0006\u0010:\u001a\u00020;J\u001a\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00150\u00102\u0006\u0010=\u001a\u00020;J\u001a\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00150\u00102\u0006\u0010?\u001a\u00020;J\u001c\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00150\u00102\u0006\u0010A\u001a\u00020BH\u0002J\u0012\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00150\u0010J\u0012\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B0\u00150\u0010R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006E"
    }
    d2 = {
        "Lcom/bankeen/data/repository/user/UserRepository;",
        "",
        "userAuthenticationService",
        "Lcom/bankeen/data/user/UserAuthenticationService;",
        "localDataSource",
        "Lcom/bankeen/data/repository/user/UserLocalDataSource;",
        "remoteDataSource",
        "Lcom/bankeen/data/repository/user/UserRemoteDataSource;",
        "composer",
        "Lcom/bankeen/data/common/ResultComposer;",
        "(Lcom/bankeen/data/user/UserAuthenticationService;Lcom/bankeen/data/repository/user/UserLocalDataSource;Lcom/bankeen/data/repository/user/UserRemoteDataSource;Lcom/bankeen/data/common/ResultComposer;)V",
        "userCredentials",
        "Lcom/bankeen/data/entity/UserCredentials;",
        "getUserCredentials",
        "()Lcom/bankeen/data/entity/UserCredentials;",
        "userPlanObservable",
        "Lio/reactivex/Observable;",
        "Lcom/bankeen/data/entity/UserPlan;",
        "getUserPlanObservable",
        "()Lio/reactivex/Observable;",
        "authenticate",
        "Lcom/bankeen/data/common/Result;",
        "Lcom/bankeen/data/entity/AccessToken;",
        "connect",
        "email",
        "",
        "password",
        "delete",
        "Ljava/lang/Void;",
        "reason",
        "editUserBirthday",
        "birthday",
        "Lorg/joda/time/DateTime;",
        "editUserCountry",
        "countryCode",
        "editUserEmail",
        "Lcom/bankeen/data/entity/User;",
        "editUserFirstName",
        "firstName",
        "editUserGender",
        "gender",
        "Lcom/bankeen/data/entity/Gender;",
        "editUserPassword",
        "currentPassword",
        "newPassword",
        "editUserProfile",
        "userProfile",
        "Lcom/bankeen/data/entity/UserProfile;",
        "editUserZipCode",
        "zipcode",
        "isEmailExists",
        "resetPassword",
        "saveBudgetStartingDay",
        "budgetStartingDay",
        "",
        "saveDefaultCurrencyCode",
        "defaultCurrencyCode",
        "saveHideInternalTransfer",
        "hideInternalTransfer",
        "",
        "saveMoveWagesNextMonth",
        "moveWagesNextMonth",
        "saveOverrideCurrency",
        "overrideCurrency",
        "saveSettings",
        "userSettings",
        "Lcom/bankeen/data/entity/UserSettings;",
        "synchronise",
        "synchroniseSettings",
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
.field private final a:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/entity/av;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bankeen/data/user/l;

.field private final c:Lcom/bankeen/data/repository/i/a;

.field private final d:Lcom/bankeen/data/repository/i/c;

.field private final e:Lcom/bankeen/data/common/g;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/user/l;Lcom/bankeen/data/repository/i/a;Lcom/bankeen/data/repository/i/c;Lcom/bankeen/data/common/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userAuthenticationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/i/e;->b:Lcom/bankeen/data/user/l;

    iput-object p2, p0, Lcom/bankeen/data/repository/i/e;->c:Lcom/bankeen/data/repository/i/a;

    iput-object p3, p0, Lcom/bankeen/data/repository/i/e;->d:Lcom/bankeen/data/repository/i/c;

    iput-object p4, p0, Lcom/bankeen/data/repository/i/e;->e:Lcom/bankeen/data/common/g;

    .line 28
    iget-object p1, p0, Lcom/bankeen/data/repository/i/e;->c:Lcom/bankeen/data/repository/i/a;

    invoke-virtual {p1}, Lcom/bankeen/data/repository/i/a;->a()Lio/reactivex/n;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/data/repository/i/e;->a:Lio/reactivex/n;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/i/e;)Lcom/bankeen/data/repository/i/a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bankeen/data/repository/i/e;->c:Lcom/bankeen/data/repository/i/a;

    return-object p0
.end method

.method private final a(Lcom/bankeen/data/entity/aw;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/entity/aw;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/bankeen/data/repository/i/e;->e:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/i/e;->d:Lcom/bankeen/data/repository/i/c;

    invoke-virtual {v1, p1}, Lcom/bankeen/data/repository/i/c;->a(Lcom/bankeen/data/entity/aw;)Lio/reactivex/b;

    move-result-object v1

    .line 118
    new-instance v2, Lcom/bankeen/data/repository/i/e$c;

    invoke-direct {v2, p0, p1}, Lcom/bankeen/data/repository/i/e$c;-><init>(Lcom/bankeen/data/repository/i/e;Lcom/bankeen/data/entity/aw;)V

    check-cast v2, Lio/reactivex/c/a;

    invoke-virtual {v1, v2}, Lio/reactivex/b;->b(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    .line 117
    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "composer.compose(remoteD\u2026erProfile(userProfile) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/bankeen/data/entity/ax;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/entity/ax;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/bankeen/data/repository/i/e;->e:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/i/e;->d:Lcom/bankeen/data/repository/i/c;

    invoke-virtual {v1, p1}, Lcom/bankeen/data/repository/i/c;->a(Lcom/bankeen/data/entity/ax;)Lio/reactivex/b;

    move-result-object v1

    .line 73
    new-instance v2, Lcom/bankeen/data/repository/i/e$d;

    invoke-direct {v2, p0, p1}, Lcom/bankeen/data/repository/i/e$d;-><init>(Lcom/bankeen/data/repository/i/e;Lcom/bankeen/data/entity/ax;)V

    check-cast v2, Lio/reactivex/c/a;

    invoke-virtual {v1, v2}, Lio/reactivex/b;->b(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "composer.compose(remoteD\u2026Settings(userSettings) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/bankeen/data/repository/i/e;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/n;
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/bankeen/data/repository/i/e;->f()Lcom/bankeen/data/entity/au;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bankeen/data/entity/au;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bankeen/data/repository/i/e;->f(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method private final f()Lcom/bankeen/data/entity/au;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bankeen/data/repository/i/e;->c:Lcom/bankeen/data/repository/i/a;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/i/a;->b()Lcom/bankeen/data/entity/au;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/entity/av;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/bankeen/data/repository/i/e;->a:Lio/reactivex/n;

    return-object v0
.end method

.method public final a(I)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/bankeen/data/repository/i/e;->c:Lcom/bankeen/data/repository/i/a;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/i/a;->c()Lcom/bankeen/data/entity/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bankeen/data/entity/ax;->a(I)Lcom/bankeen/data/entity/ax;

    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/i/e;->a(Lcom/bankeen/data/entity/ax;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/bankeen/data/entity/z;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/entity/z;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const-string v0, "gender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/bankeen/data/entity/aw;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bankeen/data/entity/aw;-><init>(Lcom/bankeen/data/entity/z;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, v0}, Lcom/bankeen/data/repository/i/e;->a(Lcom/bankeen/data/entity/aw;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lio/reactivex/n;
    .locals 2
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

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/bankeen/data/repository/i/e;->e:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/i/e;->d:Lcom/bankeen/data/repository/i/c;

    invoke-virtual {v1, p1}, Lcom/bankeen/data/repository/i/c;->b(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "composer.compose(remoteD\u2026rce.isEmailExists(email))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/bankeen/data/repository/i/e;->b:Lcom/bankeen/data/user/l;

    invoke-virtual {v0, p1, p2}, Lcom/bankeen/data/user/l;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/bankeen/data/repository/i/e;->e:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/i/e;->d:Lcom/bankeen/data/repository/i/c;

    invoke-virtual {v1, p1, p2, p3}, Lcom/bankeen/data/repository/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "composer.compose(remoteD\u2026email, password, reason))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lorg/joda/time/c;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/c;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const-string v0, "birthday"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/bankeen/data/entity/aw;

    new-instance v3, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-direct {v3, p1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;-><init>(Lorg/joda/time/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bankeen/data/entity/aw;-><init>(Lcom/bankeen/data/entity/z;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0, v0}, Lcom/bankeen/data/repository/i/e;->a(Lcom/bankeen/data/entity/aw;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/bankeen/data/repository/i/e;->c:Lcom/bankeen/data/repository/i/a;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/i/a;->c()Lcom/bankeen/data/entity/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bankeen/data/entity/ax;->a(Z)Lcom/bankeen/data/entity/ax;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/i/e;->a(Lcom/bankeen/data/entity/ax;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/at;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/bankeen/data/repository/i/e;->e:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/i/e;->d:Lcom/bankeen/data/repository/i/c;

    invoke-virtual {v1}, Lcom/bankeen/data/repository/i/c;->a()Lio/reactivex/u;

    move-result-object v1

    new-instance v2, Lcom/bankeen/data/repository/i/e$e;

    iget-object v3, p0, Lcom/bankeen/data/repository/i/e;->c:Lcom/bankeen/data/repository/i/a;

    invoke-direct {v2, v3}, Lcom/bankeen/data/repository/i/e$e;-><init>(Lcom/bankeen/data/repository/i/a;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bankeen/data/repository/i/f;

    invoke-direct {v3, v2}, Lcom/bankeen/data/repository/i/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v1, v3}, Lio/reactivex/u;->a(Lio/reactivex/c/f;)Lio/reactivex/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "composer.compose(remoteD\u2026s(localDataSource::save))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
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

    const-string v0, "defaultCurrencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/bankeen/data/repository/i/e;->c:Lcom/bankeen/data/repository/i/a;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/i/a;->c()Lcom/bankeen/data/entity/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bankeen/data/entity/ax;->a(Ljava/lang/String;)Lcom/bankeen/data/entity/ax;

    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/i/e;->a(Lcom/bankeen/data/entity/ax;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/at;",
            ">;>;"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/bankeen/data/repository/i/e;->e:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/i/e;->d:Lcom/bankeen/data/repository/i/c;

    invoke-virtual {v1, p1, p2}, Lcom/bankeen/data/repository/i/c;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/u;

    move-result-object p1

    .line 83
    new-instance p2, Lcom/bankeen/data/repository/i/e$a;

    invoke-direct {p2, p0}, Lcom/bankeen/data/repository/i/e$a;-><init>(Lcom/bankeen/data/repository/i/e;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/u;->a(Lio/reactivex/c/f;)Lio/reactivex/u;

    move-result-object p1

    .line 82
    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "composer.compose(remoteD\u2026Source.updateEmail(it) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Z)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/bankeen/data/repository/i/e;->c:Lcom/bankeen/data/repository/i/a;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/i/a;->c()Lcom/bankeen/data/entity/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bankeen/data/entity/ax;->b(Z)Lcom/bankeen/data/entity/ax;

    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/i/e;->a(Lcom/bankeen/data/entity/ax;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/a;",
            ">;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/bankeen/data/repository/i/e;->b:Lcom/bankeen/data/user/l;

    invoke-virtual {v0}, Lcom/bankeen/data/user/l;->a()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/n;
    .locals 7
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

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/bankeen/data/entity/aw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/bankeen/data/entity/aw;-><init>(Lcom/bankeen/data/entity/z;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, v0}, Lcom/bankeen/data/repository/i/e;->a(Lcom/bankeen/data/entity/aw;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const-string v0, "currentPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPassword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/bankeen/data/repository/i/e;->e:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/i/e;->d:Lcom/bankeen/data/repository/i/c;

    invoke-virtual {v1, p1, p2}, Lcom/bankeen/data/repository/i/c;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    .line 88
    new-instance v1, Lcom/bankeen/data/repository/i/e$b;

    invoke-direct {v1, p0, p2}, Lcom/bankeen/data/repository/i/e$b;-><init>(Lcom/bankeen/data/repository/i/e;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/c/a;

    invoke-virtual {p1, v1}, Lio/reactivex/b;->b(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    .line 87
    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "composer.compose(remoteD\u2026ePassword(newPassword) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Z)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/bankeen/data/repository/i/e;->c:Lcom/bankeen/data/repository/i/a;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/i/a;->c()Lcom/bankeen/data/entity/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bankeen/data/entity/ax;->c(Z)Lcom/bankeen/data/entity/ax;

    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/i/e;->a(Lcom/bankeen/data/entity/ax;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/ax;",
            ">;>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/bankeen/data/repository/i/e;->e:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/i/e;->d:Lcom/bankeen/data/repository/i/c;

    invoke-virtual {v1}, Lcom/bankeen/data/repository/i/c;->b()Lio/reactivex/u;

    move-result-object v1

    .line 78
    new-instance v2, Lcom/bankeen/data/repository/i/e$f;

    invoke-direct {v2, p0}, Lcom/bankeen/data/repository/i/e$f;-><init>(Lcom/bankeen/data/repository/i/e;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/u;->a(Lio/reactivex/c/f;)Lio/reactivex/u;

    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "composer.compose(remoteD\u2026ource.saveSettings(it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/n;
    .locals 7
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

    const-string v0, "zipcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/bankeen/data/entity/aw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/bankeen/data/entity/aw;-><init>(Lcom/bankeen/data/entity/z;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, v0}, Lcom/bankeen/data/repository/i/e;->a(Lcom/bankeen/data/entity/aw;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/bankeen/data/repository/i/e;->a(Lcom/bankeen/data/repository/i/e;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/n;
    .locals 7
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

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/bankeen/data/entity/aw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/bankeen/data/entity/aw;-><init>(Lcom/bankeen/data/entity/z;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0, v0}, Lcom/bankeen/data/repository/i/e;->a(Lcom/bankeen/data/entity/aw;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/n;
    .locals 2
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

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/bankeen/data/repository/i/e;->e:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/i/e;->d:Lcom/bankeen/data/repository/i/c;

    invoke-virtual {v1, p1}, Lcom/bankeen/data/repository/i/c;->a(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "composer.compose(remoteD\u2026rce.resetPassword(email))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
