.class public final Lcom/bankeen/data/error/ApiErrorConverter;
.super Ljava/lang/Object;
.source "ApiErrorConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/error/ApiErrorConverter$ApiErrorParsingException;,
        Lcom/bankeen/data/error/ApiErrorConverter$ApiUnknownErrorTypeException;,
        Lcom/bankeen/data/error/ApiErrorConverter$a;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0003\u000f\u0010\u0011B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0019\u0010\t\u001a\u00020\u00062\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0000\u00a2\u0006\u0002\u0008\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bankeen/data/error/ApiErrorConverter;",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lcom/google/gson/Gson;)V",
        "toBankinErrorCode",
        "Lcom/bankeen/data/error/BankinError$Code;",
        "apiError",
        "Lcom/bankeen/data/error/apiv2/ApiError;",
        "toCode",
        "httpCode",
        "",
        "response",
        "Lretrofit2/Response;",
        "toCode$data_release",
        "ApiErrorParsingException",
        "ApiUnknownErrorTypeException",
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
.field public static final a:Lcom/bankeen/data/error/ApiErrorConverter$a;


# instance fields
.field private final b:Lcom/google/gson/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/data/error/ApiErrorConverter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/data/error/ApiErrorConverter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/data/error/ApiErrorConverter;->a:Lcom/bankeen/data/error/ApiErrorConverter$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/error/ApiErrorConverter;->b:Lcom/google/gson/f;

    return-void
.end method

.method private final a(I)Lcom/bankeen/data/error/b$a;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 64
    sget-object p1, Lcom/bankeen/data/error/b$a;->E:Lcom/bankeen/data/error/b$a;

    goto :goto_0

    .line 63
    :sswitch_0
    sget-object p1, Lcom/bankeen/data/error/b$a;->D:Lcom/bankeen/data/error/b$a;

    goto :goto_0

    .line 62
    :sswitch_1
    sget-object p1, Lcom/bankeen/data/error/b$a;->C:Lcom/bankeen/data/error/b$a;

    goto :goto_0

    .line 61
    :sswitch_2
    sget-object p1, Lcom/bankeen/data/error/b$a;->B:Lcom/bankeen/data/error/b$a;

    goto :goto_0

    .line 60
    :sswitch_3
    sget-object p1, Lcom/bankeen/data/error/b$a;->v:Lcom/bankeen/data/error/b$a;

    goto :goto_0

    .line 59
    :sswitch_4
    sget-object p1, Lcom/bankeen/data/error/b$a;->u:Lcom/bankeen/data/error/b$a;

    goto :goto_0

    .line 58
    :sswitch_5
    sget-object p1, Lcom/bankeen/data/error/b$a;->t:Lcom/bankeen/data/error/b$a;

    goto :goto_0

    .line 57
    :sswitch_6
    sget-object p1, Lcom/bankeen/data/error/b$a;->A:Lcom/bankeen/data/error/b$a;

    goto :goto_0

    .line 56
    :sswitch_7
    sget-object p1, Lcom/bankeen/data/error/b$a;->z:Lcom/bankeen/data/error/b$a;

    :goto_0
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_7
        0x191 -> :sswitch_6
        0x193 -> :sswitch_5
        0x194 -> :sswitch_4
        0x199 -> :sswitch_3
        0x19f -> :sswitch_2
        0x1a6 -> :sswitch_1
        0x1ad -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Lcom/bankeen/data/error/apiv2/ApiError;)Lcom/bankeen/data/error/b$a;
    .locals 3

    .line 44
    invoke-virtual {p1}, Lcom/bankeen/data/error/apiv2/ApiError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 46
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bankeen/data/error/b$a;->valueOf(Ljava/lang/String;)Lcom/bankeen/data/error/b$a;

    move-result-object v0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "API_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bankeen/data/error/apiv2/ApiError;->getTypeName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bankeen/data/error/b$a;->valueOf(Ljava/lang/String;)Lcom/bankeen/data/error/b$a;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "API_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bankeen/data/error/apiv2/ApiError;->getTypeName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bankeen/data/error/b$a;->valueOf(Ljava/lang/String;)Lcom/bankeen/data/error/b$a;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lretrofit2/l;)Lcom/bankeen/data/error/b$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l<",
            "*>;)",
            "Lcom/bankeen/data/error/b$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bankeen/data/error/ApiErrorConverter$ApiUnknownErrorTypeException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lretrofit2/l;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    invoke-virtual {p1}, Lretrofit2/l;->f()Lokhttp3/ad;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "response.errorBody() ?: \u2026n toCode(response.code())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/bankeen/data/error/ApiErrorConverter;->b:Lcom/google/gson/f;

    invoke-virtual {v0}, Lokhttp3/ad;->d()Ljava/io/Reader;

    move-result-object v0

    const-class v2, Lcom/bankeen/data/error/apiv2/ApiError;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/f;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/error/apiv2/ApiError;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/bankeen/data/error/apiv2/ApiError;->hasType()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/bankeen/data/error/ApiErrorConverter;->a(Lcom/bankeen/data/error/apiv2/ApiError;)Lcom/bankeen/data/error/b$a;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 39
    :catch_0
    new-instance p1, Lcom/bankeen/data/error/ApiErrorConverter$ApiUnknownErrorTypeException;

    invoke-direct {p1, v0}, Lcom/bankeen/data/error/ApiErrorConverter$ApiUnknownErrorTypeException;-><init>(Lcom/bankeen/data/error/apiv2/ApiError;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lretrofit2/l;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bankeen/data/error/ApiErrorConverter;->a(I)Lcom/bankeen/data/error/b$a;

    move-result-object p1

    return-object p1

    .line 29
    :catch_1
    invoke-virtual {p1}, Lretrofit2/l;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bankeen/data/error/ApiErrorConverter;->a(I)Lcom/bankeen/data/error/b$a;

    move-result-object p1

    return-object p1

    .line 27
    :catch_2
    invoke-virtual {p1}, Lretrofit2/l;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bankeen/data/error/ApiErrorConverter;->a(I)Lcom/bankeen/data/error/b$a;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    invoke-virtual {p1}, Lretrofit2/l;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bankeen/data/error/ApiErrorConverter;->a(I)Lcom/bankeen/data/error/b$a;

    move-result-object p1

    return-object p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Response should NOT be successful"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
