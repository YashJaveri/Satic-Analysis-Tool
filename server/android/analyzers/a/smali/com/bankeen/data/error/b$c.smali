.class public final Lcom/bankeen/data/error/b$c;
.super Ljava/lang/Object;
.source "BankinError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/data/error/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/error/b$c$a;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0014\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bankeen/data/error/BankinError$Factory;",
        "",
        "errorConverter",
        "Lcom/bankeen/data/error/ApiErrorConverter;",
        "(Lcom/bankeen/data/error/ApiErrorConverter;)V",
        "fromHttpException",
        "Lcom/bankeen/data/error/BankinError$Code;",
        "response",
        "Lretrofit2/Response;",
        "fromThrowable",
        "Lcom/bankeen/data/error/BankinError;",
        "throwable",
        "",
        "getCode",
        "isNetworkError",
        "",
        "clazz",
        "Ljava/lang/Class;",
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
.field public static final a:Lcom/bankeen/data/error/b$c$a;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/bankeen/data/error/ApiErrorConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bankeen/data/error/b$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/data/error/b$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/data/error/b$c;->a:Lcom/bankeen/data/error/b$c$a;

    const/4 v0, 0x6

    .line 109
    new-array v0, v0, [Ljava/lang/Class;

    .line 110
    const-class v1, Ljava/net/ConnectException;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 111
    const-class v1, Ljava/io/IOException;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 112
    const-class v1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 113
    const-class v1, Ljava/net/SocketTimeoutException;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 114
    const-class v1, Ljava/util/concurrent/TimeoutException;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 115
    const-class v1, Ljava/net/UnknownHostException;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 109
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bankeen/data/error/b$c;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/bankeen/data/error/ApiErrorConverter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "errorConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/error/b$c;->b:Lcom/bankeen/data/error/ApiErrorConverter;

    return-void
.end method

.method private final a(Lretrofit2/l;)Lcom/bankeen/data/error/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l<",
            "*>;)",
            "Lcom/bankeen/data/error/b$a;"
        }
    .end annotation

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/data/error/b$c;->b:Lcom/bankeen/data/error/ApiErrorConverter;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/error/ApiErrorConverter;->a(Lretrofit2/l;)Lcom/bankeen/data/error/b$a;

    move-result-object p1
    :try_end_0
    .catch Lcom/bankeen/data/error/ApiErrorConverter$ApiUnknownErrorTypeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    sget-object p1, Lcom/bankeen/data/error/b$a;->b:Lcom/bankeen/data/error/b$a;

    :goto_0
    return-object p1
.end method

.method private final a(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/bankeen/data/error/b$c;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 101
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Ljava/lang/Throwable;)Lcom/bankeen/data/error/b$a;
    .locals 2

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Lcom/bankeen/data/error/b$c;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    sget-object p1, Lcom/bankeen/data/error/b$a;->F:Lcom/bankeen/data/error/b$a;

    return-object p1

    .line 82
    :cond_0
    const-class v1, Lretrofit2/adapter/rxjava2/HttpException;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 83
    check-cast p1, Lretrofit2/adapter/rxjava2/HttpException;

    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/HttpException;->a()Lretrofit2/l;

    move-result-object p1

    const-string v0, "(throwable as HttpException).response()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bankeen/data/error/b$c;->a(Lretrofit2/l;)Lcom/bankeen/data/error/b$a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type retrofit2.adapter.rxjava2.HttpException"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_2
    const-class v1, Lretrofit2/HttpException;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 87
    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->a()Lretrofit2/l;

    move-result-object p1

    const-string v0, "(throwable as retrofit2.HttpException).response()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bankeen/data/error/b$c;->a(Lretrofit2/l;)Lcom/bankeen/data/error/b$a;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type retrofit2.HttpException"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_4
    sget-object p1, Lcom/bankeen/data/error/b$a;->a:Lcom/bankeen/data/error/b$a;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/bankeen/data/error/b;
    .locals 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/bankeen/data/error/b;

    invoke-direct {p0, p1}, Lcom/bankeen/data/error/b$c;->b(Ljava/lang/Throwable;)Lcom/bankeen/data/error/b$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/bankeen/data/error/b;-><init>(Lcom/bankeen/data/error/b$a;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
