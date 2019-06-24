.class public final Lcom/bankeen/data/repository/i/a;
.super Ljava/lang/Object;
.source "UserLocalDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/repository/i/a$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00011B\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0008J\u0015\u0010(\u001a\u00020&2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008)J\u0015\u0010*\u001a\u00020&2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008+J\u000e\u0010,\u001a\u00020&2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010-\u001a\u00020&2\u0006\u0010.\u001a\u00020/J\u000e\u00100\u001a\u00020&2\u0006\u0010\u001d\u001a\u00020\u001eR\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u00062"
    }
    d2 = {
        "Lcom/bankeen/data/repository/user/UserLocalDataSource;",
        "",
        "preferences",
        "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;",
        "mixpanelRepository",
        "Lcom/bankeen/data/repository/MixpanelRepository;",
        "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;Lcom/bankeen/data/repository/MixpanelRepository;)V",
        "credentials",
        "Lcom/bankeen/data/entity/UserCredentials;",
        "getCredentials",
        "()Lcom/bankeen/data/entity/UserCredentials;",
        "settings",
        "Lcom/bankeen/data/entity/UserSettings;",
        "getSettings",
        "()Lcom/bankeen/data/entity/UserSettings;",
        "user",
        "Lcom/bankeen/data/entity/User;",
        "getUser",
        "()Lcom/bankeen/data/entity/User;",
        "userPlan",
        "Lcom/bankeen/data/entity/UserPlan;",
        "getUserPlan",
        "()Lcom/bankeen/data/entity/UserPlan;",
        "userPlanObservable",
        "Lio/reactivex/Observable;",
        "getUserPlanObservable",
        "()Lio/reactivex/Observable;",
        "userPlanSubject",
        "Lio/reactivex/subjects/Subject;",
        "userProfile",
        "Lcom/bankeen/data/entity/UserProfile;",
        "getUserProfile",
        "()Lcom/bankeen/data/entity/UserProfile;",
        "userSocial",
        "Lcom/bankeen/data/entity/UserSocial;",
        "getUserSocial",
        "()Lcom/bankeen/data/entity/UserSocial;",
        "create",
        "",
        "userCredentials",
        "save",
        "save$data_release",
        "saveSettings",
        "saveSettings$data_release",
        "updateEmail",
        "updatePassword",
        "newPassword",
        "",
        "updateUserProfile",
        "Companion",
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
.field public static final a:Lcom/bankeen/data/repository/i/a$a;


# instance fields
.field private final b:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Lcom/bankeen/data/entity/av;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/entity/av;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bankeen/data/encryptedprefs/c;

.field private final e:Lcom/bankeen/data/repository/at;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/data/repository/i/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/data/repository/i/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/data/repository/i/a;->a:Lcom/bankeen/data/repository/i/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/bankeen/data/encryptedprefs/c;Lcom/bankeen/data/repository/at;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixpanelRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    iput-object p2, p0, Lcom/bankeen/data/repository/i/a;->e:Lcom/bankeen/data/repository/at;

    .line 28
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object p1

    const-string p2, "BehaviorSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/i/d;

    iput-object p1, p0, Lcom/bankeen/data/repository/i/a;->b:Lio/reactivex/i/d;

    .line 29
    iget-object p1, p0, Lcom/bankeen/data/repository/i/a;->b:Lio/reactivex/i/d;

    move-object p2, p1

    check-cast p2, Lio/reactivex/n;

    iput-object p2, p0, Lcom/bankeen/data/repository/i/a;->c:Lio/reactivex/n;

    .line 32
    invoke-direct {p0}, Lcom/bankeen/data/repository/i/a;->d()Lcom/bankeen/data/entity/av;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/i/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final d()Lcom/bankeen/data/entity/av;
    .locals 6

    .line 56
    new-instance v0, Lcom/bankeen/data/entity/av;

    sget-object v1, Lcom/bankeen/data/repository/ProductType;->Companion:Lcom/bankeen/data/repository/ProductType$a;

    iget-object v2, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v3, Lcom/bankeen/data/encryptedprefs/Entry;->USER_PLAN_TYPE:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v2, v3}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "preferences.getString(Entry.USER_PLAN_TYPE)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bankeen/data/repository/ProductType$a;->a(Ljava/lang/String;)Lcom/bankeen/data/repository/ProductType;

    move-result-object v1

    .line 57
    sget-object v2, Lcom/bankeen/data/remote/apiv2/BkDateTime;->Companion:Lcom/bankeen/data/remote/apiv2/BkDateTime$a;

    iget-object v3, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v4, Lcom/bankeen/data/encryptedprefs/Entry;->USER_PLAN_EXPIRATION_DATE:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v3, v4}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bankeen/data/remote/apiv2/BkDateTime$a;->a(Ljava/lang/String;)Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v4, Lcom/bankeen/data/encryptedprefs/Entry;->USER_PLAN_RENEWABLE:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v3, v4}, Lcom/bankeen/data/encryptedprefs/c;->d(Lcom/bankeen/data/encryptedprefs/Entry;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v5, Lcom/bankeen/data/encryptedprefs/Entry;->USER_PLAN_SELLER:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v4, v5}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bankeen/data/entity/av;-><init>(Lcom/bankeen/data/repository/ProductType;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Ljava/lang/String;)V

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

    .line 29
    iget-object v0, p0, Lcom/bankeen/data/repository/i/a;->c:Lio/reactivex/n;

    return-object v0
.end method

.method public final a(Lcom/bankeen/data/entity/at;)V
    .locals 5

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->USER_ID:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/at;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->c(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/bankeen/data/entity/at;->c()Lcom/bankeen/data/entity/aw;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 83
    iget-object v2, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v3, Lcom/bankeen/data/encryptedprefs/Entry;->USER_PROFILE_GENDER:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/aw;->a()Lcom/bankeen/data/entity/z;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bankeen/data/entity/z;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/bankeen/data/encryptedprefs/c;->c(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 84
    iget-object v2, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v3, Lcom/bankeen/data/encryptedprefs/Entry;->USER_PROFILE_BIRTHDAY:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/aw;->b()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-virtual {v2, v3, v4}, Lcom/bankeen/data/encryptedprefs/c;->c(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 85
    iget-object v2, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v3, Lcom/bankeen/data/encryptedprefs/Entry;->USER_PROFILE_COUNTRY:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/aw;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bankeen/data/encryptedprefs/c;->c(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 86
    iget-object v2, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v3, Lcom/bankeen/data/encryptedprefs/Entry;->USER_PROFILE_ZIPCODE:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/aw;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bankeen/data/encryptedprefs/c;->c(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 87
    iget-object v2, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v3, Lcom/bankeen/data/encryptedprefs/Entry;->USER_PROFILE_FIRST_NAME:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/aw;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/bankeen/data/encryptedprefs/c;->c(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/bankeen/data/entity/at;->d()Lcom/bankeen/data/entity/ay;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 91
    iget-object v2, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v3, Lcom/bankeen/data/encryptedprefs/Entry;->USER_SOCIAL_SPONSORSHIP_CODE:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/ay;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/bankeen/data/encryptedprefs/c;->c(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->USER_TRIAL_USED:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/at;->e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Boolean;)V

    .line 95
    invoke-virtual {p1}, Lcom/bankeen/data/entity/at;->f()Lcom/bankeen/data/entity/av;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 96
    iget-object v0, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->USER_PLAN_TYPE:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/av;->a()Lcom/bankeen/data/repository/ProductType;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bankeen/data/repository/ProductType;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    invoke-virtual {v0, v2, v3}, Lcom/bankeen/data/encryptedprefs/c;->c(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->USER_PLAN_EXPIRATION_DATE:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/av;->b()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v2, v1}, Lcom/bankeen/data/encryptedprefs/c;->c(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->USER_PLAN_RENEWABLE:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/av;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Boolean;)V

    .line 99
    iget-object v0, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->USER_PLAN_SELLER:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/av;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->c(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/bankeen/data/repository/i/a;->b:Lio/reactivex/i/d;

    invoke-virtual {v0, p1}, Lio/reactivex/i/d;->onNext(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/bankeen/data/entity/aw;)V
    .locals 3

    const-string v0, "userProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/bankeen/data/entity/aw;->a()Lcom/bankeen/data/entity/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->USER_PROFILE_GENDER:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/z;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/entity/aw;->b()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v1, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->USER_PROFILE_BIRTHDAY:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bankeen/data/encryptedprefs/c;->c(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 130
    :cond_1
    invoke-virtual {p1}, Lcom/bankeen/data/entity/aw;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->USER_PROFILE_COUNTRY:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v1, v2, v0}, Lcom/bankeen/data/encryptedprefs/c;->c(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 131
    :cond_2
    invoke-virtual {p1}, Lcom/bankeen/data/entity/aw;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->USER_PROFILE_ZIPCODE:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v1, p1}, Lcom/bankeen/data/encryptedprefs/c;->c(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/bankeen/data/entity/ax;)V
    .locals 3

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->USER_SETTINGS_HIDE_INTERNAL_TRANSFER:Lcom/bankeen/data/encryptedprefs/Entry;

    .line 106
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ax;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Boolean;)V

    .line 107
    iget-object v0, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->USER_SETTINGS_MOVE_WAGES_NEXT_MONTH:Lcom/bankeen/data/encryptedprefs/Entry;

    .line 108
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ax;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Boolean;)V

    .line 109
    iget-object v0, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->USER_SETTINGS_DEFAULT_CURRENCY_CODE:Lcom/bankeen/data/encryptedprefs/Entry;

    .line 110
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ax;->c()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->c(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->USER_SETTINGS_OVERRIDE_CURRENCY:Lcom/bankeen/data/encryptedprefs/Entry;

    .line 112
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ax;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Boolean;)V

    .line 113
    iget-object v0, p0, Lcom/bankeen/data/repository/i/a;->e:Lcom/bankeen/data/repository/at;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/ax;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/repository/at;->a(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->USER_BUDGET_STARTING_DAY:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/ax;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Integer;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "newPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->PASSWORD:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v1, p1}, Lcom/bankeen/data/encryptedprefs/c;->c(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/bankeen/data/entity/au;
    .locals 4

    .line 62
    new-instance v0, Lcom/bankeen/data/entity/au;

    iget-object v1, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->EMAIL:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preferences.getString(Entry.EMAIL)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v2, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v3, Lcom/bankeen/data/encryptedprefs/Entry;->PASSWORD:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v2, v3}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "preferences.getString(Entry.PASSWORD)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/bankeen/data/entity/au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/bankeen/data/entity/at;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->EMAIL:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/at;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bankeen/data/encryptedprefs/c;->c(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lcom/bankeen/data/entity/ax;
    .locals 9

    .line 66
    new-instance v7, Lcom/bankeen/data/entity/ax;

    iget-object v0, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->USER_SETTINGS_HIDE_INTERNAL_TRANSFER:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->d(Lcom/bankeen/data/encryptedprefs/Entry;)Z

    move-result v1

    .line 67
    iget-object v0, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->USER_SETTINGS_MOVE_WAGES_NEXT_MONTH:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v2}, Lcom/bankeen/data/encryptedprefs/c;->d(Lcom/bankeen/data/encryptedprefs/Entry;)Z

    move-result v2

    .line 68
    iget-object v0, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v3, Lcom/bankeen/data/encryptedprefs/Entry;->USER_SETTINGS_DEFAULT_CURRENCY_CODE:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v3}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "preferences.getString(En\u2026GS_DEFAULT_CURRENCY_CODE)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v4, Lcom/bankeen/data/encryptedprefs/Entry;->USER_SETTINGS_OVERRIDE_CURRENCY:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v4}, Lcom/bankeen/data/encryptedprefs/c;->d(Lcom/bankeen/data/encryptedprefs/Entry;)Z

    move-result v4

    .line 70
    iget-object v0, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v5, Lcom/bankeen/data/encryptedprefs/Entry;->USER_SETTINGS_MIXPANEL_ID:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v5}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "preferences.getString(En\u2026SER_SETTINGS_MIXPANEL_ID)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/bankeen/data/repository/i/a;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v6, Lcom/bankeen/data/encryptedprefs/Entry;->USER_BUDGET_STARTING_DAY:Lcom/bankeen/data/encryptedprefs/Entry;

    const/4 v8, 0x1

    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 71
    invoke-virtual {v0, v6, v8}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "preferences.getInt(Entry\u2026USER_BUDGET_STARTING_DAY)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, v7

    .line 66
    invoke-direct/range {v0 .. v6}, Lcom/bankeen/data/entity/ax;-><init>(ZZLjava/lang/String;ZLjava/lang/String;I)V

    return-object v7
.end method
