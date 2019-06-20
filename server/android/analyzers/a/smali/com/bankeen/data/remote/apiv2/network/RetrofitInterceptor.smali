.class public final Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor;
.super Ljava/lang/Object;
.source "RetrofitInterceptor.kt"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor$MissingAuthorizationException;,
        Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor$a;
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u001f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J&\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J&\u0010\u0012\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\rH\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor;",
        "Lokhttp3/Interceptor;",
        "userAgent",
        "Lcom/bankeen/data/remote/apiv2/network/UserAgent;",
        "tokenRepository",
        "Lcom/bankeen/data/repository/TokenRepository;",
        "deviceLocalDataSource",
        "Lcom/bankeen/data/repository/DeviceLocalDataSource;",
        "(Lcom/bankeen/data/remote/apiv2/network/UserAgent;Lcom/bankeen/data/repository/TokenRepository;Lcom/bankeen/data/repository/DeviceLocalDataSource;)V",
        "addAuthorizationHeader",
        "",
        "headerAnnotations",
        "",
        "",
        "url",
        "Lokhttp3/HttpUrl;",
        "requestBuilder",
        "Lokhttp3/Request$Builder;",
        "addBankinDeviceHeader",
        "buildUrl",
        "request",
        "Lokhttp3/Request;",
        "getAcceptLanguageValue",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "Companion",
        "MissingAuthorizationException",
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
.field public static final a:Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor$a;


# instance fields
.field private final b:Lcom/bankeen/data/remote/apiv2/network/i;

.field private final c:Lcom/bankeen/data/repository/bt;

.field private final d:Lcom/bankeen/data/repository/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor;->a:Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor$a;

    return-void
.end method

.method public constructor <init>(Lcom/bankeen/data/remote/apiv2/network/i;Lcom/bankeen/data/repository/bt;Lcom/bankeen/data/repository/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userAgent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor;->b:Lcom/bankeen/data/remote/apiv2/network/i;

    iput-object p2, p0, Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor;->c:Lcom/bankeen/data/repository/bt;

    iput-object p3, p0, Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor;->d:Lcom/bankeen/data/repository/k;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string v0, "fr"

    return-object v0
.end method

.method private final a(Lokhttp3/aa;)Lokhttp3/t;
    .locals 2

    .line 47
    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/t;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lokhttp3/t;->p()Lokhttp3/t$a;

    move-result-object p1

    const-string v0, "client_id"

    .line 49
    sget-object v1, Lcom/bankeen/data/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    move-result-object p1

    const-string v0, "client_secret"

    .line 50
    sget-object v1, Lcom/bankeen/data/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lokhttp3/t$a;->c()Lokhttp3/t;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/util/List;Lokhttp3/t;Lokhttp3/aa$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/t;",
            "Lokhttp3/aa$a;",
            ")V"
        }
    .end annotation

    const-string v0, "NoBankinDevice"

    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor;->d:Lcom/bankeen/data/repository/k;

    invoke-virtual {p1}, Lcom/bankeen/data/repository/k;->a()Lcom/bankeen/data/repository/h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bankeen/data/repository/h;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "Bankin-Device"

    invoke-virtual {p3, v0, p1}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device is null: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/t;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {p1, p3}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method private final b(Ljava/util/List;Lokhttp3/t;Lokhttp3/aa$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/t;",
            "Lokhttp3/aa$a;",
            ")V"
        }
    .end annotation

    const-string v0, "NotAuthenticated"

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor;->c:Lcom/bankeen/data/repository/bt;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/bt;->a()Lcom/bankeen/data/entity/a;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p3, "Authenticated"

    .line 77
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 80
    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "authorization token is null: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/t;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {p1, p3}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    return-void

    .line 78
    :cond_1
    new-instance p1, Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor$MissingAuthorizationException;

    invoke-direct {p1, p2}, Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor$MissingAuthorizationException;-><init>(Lokhttp3/t;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    const-string p1, "Authorization"

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/ac;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/aa;

    move-result-object v0

    const-string v1, "original"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor;->a(Lokhttp3/aa;)Lokhttp3/t;

    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lokhttp3/aa;->e()Lokhttp3/aa$a;

    move-result-object v2

    const-string v3, "Bankin-Version"

    const-string v4, "2018-06-15"

    .line 30
    invoke-virtual {v2, v3, v4}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v2

    const-string v3, "Accept-Language"

    .line 31
    invoke-direct {p0}, Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v2

    const-string v3, "User-Agent"

    .line 32
    iget-object v4, p0, Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor;->b:Lcom/bankeen/data/remote/apiv2/network/i;

    invoke-virtual {v4}, Lcom/bankeen/data/remote/apiv2/network/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v2

    .line 34
    sget-object v3, Lcom/bankeen/data/remote/apiv2/network/d;->a:Lcom/bankeen/data/remote/apiv2/network/d$a;

    invoke-virtual {v3, v0}, Lcom/bankeen/data/remote/apiv2/network/d$a;->a(Lokhttp3/aa;)Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_0

    .line 35
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v4, "requestBuilder"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v1, v2}, Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor;->b(Ljava/util/List;Lokhttp3/t;Lokhttp3/aa$a;)V

    .line 36
    invoke-direct {p0, v3, v1, v2}, Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor;->a(Ljava/util/List;Lokhttp3/t;Lokhttp3/aa$a;)V

    .line 39
    invoke-virtual {v0}, Lokhttp3/aa;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/aa;->d()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lokhttp3/aa$a;->a(Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Lokhttp3/t;)Lokhttp3/aa$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object p1

    const-string v0, "chain.proceed(request)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
