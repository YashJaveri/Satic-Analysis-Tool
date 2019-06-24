.class Lorg/springframework/core/convert/support/StringToEnumConverterFactory$StringToEnum;
.super Ljava/lang/Object;
.source "StringToEnumConverterFactory.java"

# interfaces
.implements Lorg/springframework/core/convert/converter/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/core/convert/support/StringToEnumConverterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StringToEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/springframework/core/convert/converter/Converter<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final enumType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/springframework/core/convert/support/StringToEnumConverterFactory;


# direct methods
.method public constructor <init>(Lorg/springframework/core/convert/support/StringToEnumConverterFactory;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lorg/springframework/core/convert/support/StringToEnumConverterFactory$StringToEnum;->this$0:Lorg/springframework/core/convert/support/StringToEnumConverterFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lorg/springframework/core/convert/support/StringToEnumConverterFactory$StringToEnum;->enumType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 56
    :cond_0
    iget-object v0, p0, Lorg/springframework/core/convert/support/StringToEnumConverterFactory$StringToEnum;->enumType:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/springframework/core/convert/support/StringToEnumConverterFactory$StringToEnum;->convert(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
