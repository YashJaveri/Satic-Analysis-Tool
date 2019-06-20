.class public Lorg/springframework/http/converter/support/AllEncompassingFormHttpMessageConverter;
.super Lorg/springframework/http/converter/FormHttpMessageConverter;
.source "AllEncompassingFormHttpMessageConverter.java"


# static fields
.field private static final gsonPresent:Z

.field private static final jackson2Present:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.fasterxml.jackson.databind.ObjectMapper"

    .line 34
    const-class v1, Lorg/springframework/http/converter/support/AllEncompassingFormHttpMessageConverter;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/springframework/util/ClassUtils;->isPresent(Ljava/lang/String;Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.fasterxml.jackson.core.JsonGenerator"

    const-class v1, Lorg/springframework/http/converter/support/AllEncompassingFormHttpMessageConverter;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/springframework/util/ClassUtils;->isPresent(Ljava/lang/String;Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/springframework/http/converter/support/AllEncompassingFormHttpMessageConverter;->jackson2Present:Z

    const-string v0, "com.google.gson.Gson"

    .line 38
    const-class v1, Lorg/springframework/http/converter/support/AllEncompassingFormHttpMessageConverter;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/springframework/util/ClassUtils;->isPresent(Ljava/lang/String;Ljava/lang/ClassLoader;)Z

    move-result v0

    sput-boolean v0, Lorg/springframework/http/converter/support/AllEncompassingFormHttpMessageConverter;->gsonPresent:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lorg/springframework/http/converter/FormHttpMessageConverter;-><init>()V

    .line 43
    new-instance v0, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter;

    invoke-direct {v0}, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter;-><init>()V

    invoke-virtual {p0, v0}, Lorg/springframework/http/converter/support/AllEncompassingFormHttpMessageConverter;->addPartConverter(Lorg/springframework/http/converter/HttpMessageConverter;)V

    .line 44
    sget-boolean v0, Lorg/springframework/http/converter/support/AllEncompassingFormHttpMessageConverter;->jackson2Present:Z

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;

    invoke-direct {v0}, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;-><init>()V

    invoke-virtual {p0, v0}, Lorg/springframework/http/converter/support/AllEncompassingFormHttpMessageConverter;->addPartConverter(Lorg/springframework/http/converter/HttpMessageConverter;)V

    goto :goto_0

    .line 47
    :cond_0
    sget-boolean v0, Lorg/springframework/http/converter/support/AllEncompassingFormHttpMessageConverter;->gsonPresent:Z

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Lorg/springframework/http/converter/json/GsonHttpMessageConverter;

    invoke-direct {v0}, Lorg/springframework/http/converter/json/GsonHttpMessageConverter;-><init>()V

    invoke-virtual {p0, v0}, Lorg/springframework/http/converter/support/AllEncompassingFormHttpMessageConverter;->addPartConverter(Lorg/springframework/http/converter/HttpMessageConverter;)V

    :cond_1
    :goto_0
    return-void
.end method
