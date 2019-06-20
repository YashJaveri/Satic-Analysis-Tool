.class public Lorg/springframework/http/converter/xml/XmlAwareFormHttpMessageConverter;
.super Lorg/springframework/http/converter/FormHttpMessageConverter;
.source "XmlAwareFormHttpMessageConverter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lorg/springframework/http/converter/FormHttpMessageConverter;-><init>()V

    .line 35
    new-instance v0, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter;

    invoke-direct {v0}, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter;-><init>()V

    invoke-virtual {p0, v0}, Lorg/springframework/http/converter/xml/XmlAwareFormHttpMessageConverter;->addPartConverter(Lorg/springframework/http/converter/HttpMessageConverter;)V

    return-void
.end method
