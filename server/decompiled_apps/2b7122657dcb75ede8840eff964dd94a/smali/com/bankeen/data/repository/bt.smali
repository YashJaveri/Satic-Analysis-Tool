.class public final Lcom/bankeen/data/repository/bt;
.super Ljava/lang/Object;
.source "TokenRepository.kt"


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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008J\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u00088F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bankeen/data/repository/TokenRepository;",
        "",
        "preferences",
        "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;",
        "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;)V",
        "accessTokenSubject",
        "Lio/reactivex/subjects/Subject;",
        "Lcom/bankeen/data/common/Optional;",
        "Lcom/bankeen/data/entity/AccessToken;",
        "observable",
        "Lio/reactivex/Observable;",
        "getObservable",
        "()Lio/reactivex/Observable;",
        "token",
        "getToken",
        "()Lcom/bankeen/data/entity/AccessToken;",
        "setToken",
        "(Lcom/bankeen/data/entity/AccessToken;)V",
        "hasToken",
        "",
        "save",
        "",
        "newToken",
        "wrapWithOptional",
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
.field private final a:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/entity/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bankeen/data/encryptedprefs/c;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/encryptedprefs/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/bt;->b:Lcom/bankeen/data/encryptedprefs/c;

    .line 18
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object p1

    const-string v0, "BehaviorSubject.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/i/d;

    iput-object p1, p0, Lcom/bankeen/data/repository/bt;->a:Lio/reactivex/i/d;

    .line 38
    iget-object p1, p0, Lcom/bankeen/data/repository/bt;->a:Lio/reactivex/i/d;

    invoke-virtual {p0}, Lcom/bankeen/data/repository/bt;->a()Lcom/bankeen/data/entity/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/data/repository/bt;->c(Lcom/bankeen/data/entity/a;)Lcom/bankeen/data/common/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/i/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lcom/bankeen/data/entity/a;)V
    .locals 3

    if-nez p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bankeen/data/repository/bt;->b:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->ACCESS_TOKEN_VALUE:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/repository/bt;->b:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->ACCESS_TOKEN_VALUE:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/bankeen/data/repository/bt;->b:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->ACCESS_TOKEN_EXPIRES_AT:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/a;->a()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/bankeen/data/repository/bt;->a:Lio/reactivex/i/d;

    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/bt;->c(Lcom/bankeen/data/entity/a;)Lcom/bankeen/data/common/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/i/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Lcom/bankeen/data/entity/a;)Lcom/bankeen/data/common/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/entity/a;",
            ")",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/entity/a;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 42
    invoke-static {}, Lcom/bankeen/data/common/e;->a()Lcom/bankeen/data/common/e;

    move-result-object p1

    const-string v0, "Optional.empty()"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bankeen/data/common/e;->a(Ljava/lang/Object;)Lcom/bankeen/data/common/e;

    move-result-object p1

    const-string v0, "Optional.of(token)"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c()Z
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/bankeen/data/repository/bt;->b:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->ACCESS_TOKEN_VALUE:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->e(Lcom/bankeen/data/encryptedprefs/Entry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bankeen/data/repository/bt;->b:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->ACCESS_TOKEN_EXPIRES_AT:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->e(Lcom/bankeen/data/encryptedprefs/Entry;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lcom/bankeen/data/entity/a;
    .locals 6

    .line 21
    invoke-direct {p0}, Lcom/bankeen/data/repository/bt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/bankeen/data/entity/a;

    iget-object v1, p0, Lcom/bankeen/data/repository/bt;->b:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->ACCESS_TOKEN_VALUE:Lcom/bankeen/data/encryptedprefs/Entry;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preferences.getString(En\u2026y.ACCESS_TOKEN_VALUE, \"\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iget-object v3, p0, Lcom/bankeen/data/repository/bt;->b:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v4, Lcom/bankeen/data/encryptedprefs/Entry;->ACCESS_TOKEN_EXPIRES_AT:Lcom/bankeen/data/encryptedprefs/Entry;

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "preferences.getString(En\u2026ESS_TOKEN_EXPIRES_AT, \"\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/bankeen/data/remote/apiv2/BkDateTime;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/bankeen/data/entity/a;-><init>(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/BkDateTime;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/bankeen/data/entity/a;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/bt;->b(Lcom/bankeen/data/entity/a;)V

    return-void
.end method

.method public final b()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/entity/a;",
            ">;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/bankeen/data/repository/bt;->a:Lio/reactivex/i/d;

    check-cast v0, Lio/reactivex/n;

    return-object v0
.end method
