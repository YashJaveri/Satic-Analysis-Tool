.class public final Lio/intercom/retrofit2/converter/gson/GsonConverterFactory;
.super Lio/intercom/retrofit2/Converter$Factory;
.source "GsonConverterFactory.java"


# instance fields
.field private final gson:Lio/intercom/com/google/gson/e;


# direct methods
.method private constructor <init>(Lio/intercom/com/google/gson/e;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lio/intercom/retrofit2/Converter$Factory;-><init>()V

    .line 58
    iput-object p1, p0, Lio/intercom/retrofit2/converter/gson/GsonConverterFactory;->gson:Lio/intercom/com/google/gson/e;

    return-void
.end method

.method public static create()Lio/intercom/retrofit2/converter/gson/GsonConverterFactory;
    .locals 1

    .line 42
    new-instance v0, Lio/intercom/com/google/gson/e;

    invoke-direct {v0}, Lio/intercom/com/google/gson/e;-><init>()V

    invoke-static {v0}, Lio/intercom/retrofit2/converter/gson/GsonConverterFactory;->create(Lio/intercom/com/google/gson/e;)Lio/intercom/retrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lio/intercom/com/google/gson/e;)Lio/intercom/retrofit2/converter/gson/GsonConverterFactory;
    .locals 1

    if-eqz p0, :cond_0

    .line 52
    new-instance v0, Lio/intercom/retrofit2/converter/gson/GsonConverterFactory;

    invoke-direct {v0, p0}, Lio/intercom/retrofit2/converter/gson/GsonConverterFactory;-><init>(Lio/intercom/com/google/gson/e;)V

    return-object v0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lio/intercom/retrofit2/Retrofit;)Lio/intercom/retrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lio/intercom/retrofit2/Retrofit;",
            ")",
            "Lio/intercom/retrofit2/Converter<",
            "*",
            "Lio/intercom/okhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object p2, p0, Lio/intercom/retrofit2/converter/gson/GsonConverterFactory;->gson:Lio/intercom/com/google/gson/e;

    invoke-static {p1}, Lio/intercom/com/google/gson/c/a;->a(Ljava/lang/reflect/Type;)Lio/intercom/com/google/gson/c/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/intercom/com/google/gson/e;->a(Lio/intercom/com/google/gson/c/a;)Lio/intercom/com/google/gson/q;

    move-result-object p1

    .line 72
    new-instance p2, Lio/intercom/retrofit2/converter/gson/GsonRequestBodyConverter;

    iget-object p3, p0, Lio/intercom/retrofit2/converter/gson/GsonConverterFactory;->gson:Lio/intercom/com/google/gson/e;

    invoke-direct {p2, p3, p1}, Lio/intercom/retrofit2/converter/gson/GsonRequestBodyConverter;-><init>(Lio/intercom/com/google/gson/e;Lio/intercom/com/google/gson/q;)V

    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lio/intercom/retrofit2/Retrofit;)Lio/intercom/retrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lio/intercom/retrofit2/Retrofit;",
            ")",
            "Lio/intercom/retrofit2/Converter<",
            "Lio/intercom/okhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 64
    iget-object p2, p0, Lio/intercom/retrofit2/converter/gson/GsonConverterFactory;->gson:Lio/intercom/com/google/gson/e;

    invoke-static {p1}, Lio/intercom/com/google/gson/c/a;->a(Ljava/lang/reflect/Type;)Lio/intercom/com/google/gson/c/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/intercom/com/google/gson/e;->a(Lio/intercom/com/google/gson/c/a;)Lio/intercom/com/google/gson/q;

    move-result-object p1

    .line 65
    new-instance p2, Lio/intercom/retrofit2/converter/gson/GsonResponseBodyConverter;

    iget-object p3, p0, Lio/intercom/retrofit2/converter/gson/GsonConverterFactory;->gson:Lio/intercom/com/google/gson/e;

    invoke-direct {p2, p3, p1}, Lio/intercom/retrofit2/converter/gson/GsonResponseBodyConverter;-><init>(Lio/intercom/com/google/gson/e;Lio/intercom/com/google/gson/q;)V

    return-object p2
.end method
