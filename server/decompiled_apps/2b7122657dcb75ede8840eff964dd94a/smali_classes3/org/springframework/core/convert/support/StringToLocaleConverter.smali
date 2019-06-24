.class final Lorg/springframework/core/convert/support/StringToLocaleConverter;
.super Ljava/lang/Object;
.source "StringToLocaleConverter.java"

# interfaces
.implements Lorg/springframework/core/convert/converter/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/springframework/core/convert/converter/Converter<",
        "Ljava/lang/String;",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/springframework/core/convert/support/StringToLocaleConverter;->convert(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/String;)Ljava/util/Locale;
    .locals 0

    .line 33
    invoke-static {p1}, Lorg/springframework/util/StringUtils;->parseLocaleString(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method
