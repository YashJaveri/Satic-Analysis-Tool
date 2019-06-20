.class final Lorg/springframework/core/convert/support/StringToEnumConverterFactory;
.super Ljava/lang/Object;
.source "StringToEnumConverterFactory.java"

# interfaces
.implements Lorg/springframework/core/convert/converter/ConverterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/springframework/core/convert/support/StringToEnumConverterFactory$StringToEnum;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/springframework/core/convert/converter/ConverterFactory<",
        "Ljava/lang/String;",
        "Ljava/lang/Enum;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConverter(Ljava/lang/Class;)Lorg/springframework/core/convert/converter/Converter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/springframework/core/convert/converter/Converter<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 39
    new-instance p1, Lorg/springframework/core/convert/support/StringToEnumConverterFactory$StringToEnum;

    invoke-direct {p1, p0, v0}, Lorg/springframework/core/convert/support/StringToEnumConverterFactory$StringToEnum;-><init>(Lorg/springframework/core/convert/support/StringToEnumConverterFactory;Ljava/lang/Class;)V

    return-object p1

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The target type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not refer to an enum"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method
