.class final Lio/intercom/retrofit2/BuiltInConverters;
.super Lio/intercom/retrofit2/Converter$Factory;
.source "BuiltInConverters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/retrofit2/BuiltInConverters$ToStringConverter;,
        Lio/intercom/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;,
        Lio/intercom/retrofit2/BuiltInConverters$StreamingResponseBodyConverter;,
        Lio/intercom/retrofit2/BuiltInConverters$RequestBodyConverter;,
        Lio/intercom/retrofit2/BuiltInConverters$VoidResponseBodyConverter;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/intercom/retrofit2/Converter$Factory;-><init>()V

    return-void
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

    .line 43
    const-class p2, Lio/intercom/okhttp3/RequestBody;

    invoke-static {p1}, Lio/intercom/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    sget-object p1, Lio/intercom/retrofit2/BuiltInConverters$RequestBodyConverter;->INSTANCE:Lio/intercom/retrofit2/BuiltInConverters$RequestBodyConverter;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
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

    .line 29
    const-class p3, Lio/intercom/okhttp3/ResponseBody;

    if-ne p1, p3, :cond_1

    .line 30
    const-class p1, Lio/intercom/retrofit2/http/Streaming;

    invoke-static {p2, p1}, Lio/intercom/retrofit2/Utils;->isAnnotationPresent([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    sget-object p1, Lio/intercom/retrofit2/BuiltInConverters$StreamingResponseBodyConverter;->INSTANCE:Lio/intercom/retrofit2/BuiltInConverters$StreamingResponseBodyConverter;

    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lio/intercom/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;->INSTANCE:Lio/intercom/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;

    :goto_0
    return-object p1

    .line 34
    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    .line 35
    sget-object p1, Lio/intercom/retrofit2/BuiltInConverters$VoidResponseBodyConverter;->INSTANCE:Lio/intercom/retrofit2/BuiltInConverters$VoidResponseBodyConverter;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
