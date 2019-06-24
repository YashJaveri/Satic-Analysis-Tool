.class Lorg/springframework/web/client/RestTemplate$DefaultMessageConverters;
.super Ljava/lang/Object;
.source "RestTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/web/client/RestTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultMessageConverters"
.end annotation


# static fields
.field private static final gsonPresent:Z

.field private static final jackson2Present:Z

.field private static final javaxXmlTransformPresent:Z

.field private static final simpleXmlPresent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "javax.xml.transform.Source"

    .line 762
    const-class v1, Lorg/springframework/web/client/RestTemplate;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/springframework/util/ClassUtils;->isPresent(Ljava/lang/String;Ljava/lang/ClassLoader;)Z

    move-result v0

    sput-boolean v0, Lorg/springframework/web/client/RestTemplate$DefaultMessageConverters;->javaxXmlTransformPresent:Z

    const-string v0, "org.simpleframework.xml.Serializer"

    .line 765
    const-class v1, Lorg/springframework/web/client/RestTemplate;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/springframework/util/ClassUtils;->isPresent(Ljava/lang/String;Ljava/lang/ClassLoader;)Z

    move-result v0

    sput-boolean v0, Lorg/springframework/web/client/RestTemplate$DefaultMessageConverters;->simpleXmlPresent:Z

    const-string v0, "com.fasterxml.jackson.databind.ObjectMapper"

    .line 768
    const-class v1, Lorg/springframework/web/client/RestTemplate;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/springframework/util/ClassUtils;->isPresent(Ljava/lang/String;Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.fasterxml.jackson.core.JsonGenerator"

    const-class v1, Lorg/springframework/web/client/RestTemplate;

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
    sput-boolean v0, Lorg/springframework/web/client/RestTemplate$DefaultMessageConverters;->jackson2Present:Z

    const-string v0, "com.google.gson.Gson"

    .line 772
    const-class v1, Lorg/springframework/web/client/RestTemplate;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/springframework/util/ClassUtils;->isPresent(Ljava/lang/String;Ljava/lang/ClassLoader;)Z

    move-result v0

    sput-boolean v0, Lorg/springframework/web/client/RestTemplate$DefaultMessageConverters;->gsonPresent:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/springframework/http/converter/HttpMessageConverter<",
            "*>;>;)V"
        }
    .end annotation

    .line 776
    new-instance v0, Lorg/springframework/http/converter/ByteArrayHttpMessageConverter;

    invoke-direct {v0}, Lorg/springframework/http/converter/ByteArrayHttpMessageConverter;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    new-instance v0, Lorg/springframework/http/converter/StringHttpMessageConverter;

    invoke-direct {v0}, Lorg/springframework/http/converter/StringHttpMessageConverter;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    new-instance v0, Lorg/springframework/http/converter/ResourceHttpMessageConverter;

    invoke-direct {v0}, Lorg/springframework/http/converter/ResourceHttpMessageConverter;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    sget-boolean v0, Lorg/springframework/web/client/RestTemplate$DefaultMessageConverters;->javaxXmlTransformPresent:Z

    if-eqz v0, :cond_0

    .line 782
    new-instance v0, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter;

    invoke-direct {v0}, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 783
    new-instance v0, Lorg/springframework/http/converter/support/AllEncompassingFormHttpMessageConverter;

    invoke-direct {v0}, Lorg/springframework/http/converter/support/AllEncompassingFormHttpMessageConverter;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 786
    :cond_0
    new-instance v0, Lorg/springframework/http/converter/FormHttpMessageConverter;

    invoke-direct {v0}, Lorg/springframework/http/converter/FormHttpMessageConverter;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 788
    :goto_0
    sget-boolean v0, Lorg/springframework/web/client/RestTemplate$DefaultMessageConverters;->simpleXmlPresent:Z

    if-eqz v0, :cond_1

    .line 789
    new-instance v0, Lorg/springframework/http/converter/xml/SimpleXmlHttpMessageConverter;

    invoke-direct {v0}, Lorg/springframework/http/converter/xml/SimpleXmlHttpMessageConverter;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    :cond_1
    sget-boolean v0, Lorg/springframework/web/client/RestTemplate$DefaultMessageConverters;->jackson2Present:Z

    if-eqz v0, :cond_2

    .line 792
    new-instance v0, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;

    invoke-direct {v0}, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 794
    :cond_2
    sget-boolean v0, Lorg/springframework/web/client/RestTemplate$DefaultMessageConverters;->gsonPresent:Z

    if-eqz v0, :cond_3

    .line 795
    new-instance v0, Lorg/springframework/http/converter/json/GsonHttpMessageConverter;

    invoke-direct {v0}, Lorg/springframework/http/converter/json/GsonHttpMessageConverter;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method
