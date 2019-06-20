.class final Lorg/springframework/core/convert/support/StringToNumberConverterFactory$StringToNumber;
.super Ljava/lang/Object;
.source "StringToNumberConverterFactory.java"

# interfaces
.implements Lorg/springframework/core/convert/converter/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/core/convert/support/StringToNumberConverterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StringToNumber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Number;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/springframework/core/convert/converter/Converter<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final targetType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/springframework/core/convert/support/StringToNumberConverterFactory$StringToNumber;->targetType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 59
    :cond_0
    iget-object v0, p0, Lorg/springframework/core/convert/support/StringToNumberConverterFactory$StringToNumber;->targetType:Ljava/lang/Class;

    invoke-static {p1, v0}, Lorg/springframework/util/NumberUtils;->parseNumber(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/springframework/core/convert/support/StringToNumberConverterFactory$StringToNumber;->convert(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method
