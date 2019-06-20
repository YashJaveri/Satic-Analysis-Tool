.class public final Lcom/bankeen/data/error/d;
.super Ljava/lang/Object;
.source "BkHttpLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000bJ\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bankeen/data/error/BkHttpLogger;",
        "",
        "()V",
        "errorFactory",
        "Lcom/bankeen/data/error/BankinError$Factory;",
        "getErrorFactory",
        "()Lcom/bankeen/data/error/BankinError$Factory;",
        "setErrorFactory",
        "(Lcom/bankeen/data/error/BankinError$Factory;)V",
        "error",
        "",
        "Lcom/bankeen/data/error/BankinError;",
        "t",
        "",
        "isDnsError",
        "",
        "isEmailVerificationError",
        "wrap",
        "throwable",
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
.field public static a:Lcom/bankeen/data/error/b$c;

.field public static final b:Lcom/bankeen/data/error/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/bankeen/data/error/d;

    invoke-direct {v0}, Lcom/bankeen/data/error/d;-><init>()V

    sput-object v0, Lcom/bankeen/data/error/d;->b:Lcom/bankeen/data/error/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 26
    instance-of v0, p1, Lretrofit2/adapter/rxjava2/HttpException;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bankeen/data/common/BkHttpException;

    check-cast p1, Lretrofit2/adapter/rxjava2/HttpException;

    invoke-direct {v0, p1}, Lcom/bankeen/data/common/BkHttpException;-><init>(Lretrofit2/adapter/rxjava2/HttpException;)V

    move-object p1, v0

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bankeen/data/common/BkHttpException;

    check-cast p1, Lretrofit2/HttpException;

    invoke-direct {v0, p1}, Lcom/bankeen/data/common/BkHttpException;-><init>(Lretrofit2/HttpException;)V

    move-object p1, v0

    check-cast p1, Ljava/lang/Throwable;

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final b(Lcom/bankeen/data/error/b;)Z
    .locals 4

    .line 37
    const-class v0, Lretrofit2/adapter/rxjava2/HttpException;

    invoke-virtual {p1}, Lcom/bankeen/data/error/b;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/error/b;->b()Lcom/bankeen/data/error/b$a;

    move-result-object v0

    sget-object v3, Lcom/bankeen/data/error/b$a;->u:Lcom/bankeen/data/error/b$a;

    if-eq v0, v3, :cond_1

    return v2

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/bankeen/data/error/b;->c()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lretrofit2/adapter/rxjava2/HttpException;

    .line 41
    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/HttpException;->a()Lretrofit2/l;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/l;->a()Lokhttp3/ac;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ac;->a()Lokhttp3/aa;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/t;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/t;->k()Ljava/util/List;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    const-string v0, "v2"

    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "users"

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "email"

    const/4 v3, 0x2

    .line 45
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "verification"

    const/4 v3, 0x3

    .line 46
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 40
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type retrofit2.adapter.rxjava2.HttpException"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Lcom/bankeen/data/error/b;)Z
    .locals 5

    .line 51
    invoke-virtual {p1}, Lcom/bankeen/data/error/b;->c()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/UnknownHostException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bankeen/data/error/b;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "sync.bankin.com"

    .line 52
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/error/b;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/bankeen/data/error/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-direct {p0, p1}, Lcom/bankeen/data/error/d;->b(Lcom/bankeen/data/error/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/bankeen/data/error/d;->c(Lcom/bankeen/data/error/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 20
    :cond_1
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1}, Lcom/bankeen/data/error/b;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bankeen/data/error/d;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/bankeen/data/error/d;->a:Lcom/bankeen/data/error/b$c;

    if-nez v0, :cond_0

    const-string v1, "errorFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bankeen/data/error/b$c;->a(Ljava/lang/Throwable;)Lcom/bankeen/data/error/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bankeen/data/error/d;->a(Lcom/bankeen/data/error/b;)V

    return-void
.end method
