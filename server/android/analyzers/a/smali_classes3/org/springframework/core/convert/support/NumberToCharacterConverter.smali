.class final Lorg/springframework/core/convert/support/NumberToCharacterConverter;
.super Ljava/lang/Object;
.source "NumberToCharacterConverter.java"

# interfaces
.implements Lorg/springframework/core/convert/converter/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/springframework/core/convert/converter/Converter<",
        "Ljava/lang/Number;",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Number;)Ljava/lang/Character;
    .locals 0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lorg/springframework/core/convert/support/NumberToCharacterConverter;->convert(Ljava/lang/Number;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method
