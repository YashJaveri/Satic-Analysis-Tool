.class final Lorg/springframework/core/convert/support/CharacterToNumberFactory;
.super Ljava/lang/Object;
.source "CharacterToNumberFactory.java"

# interfaces
.implements Lorg/springframework/core/convert/converter/ConverterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/springframework/core/convert/support/CharacterToNumberFactory$CharacterToNumber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/springframework/core/convert/converter/ConverterFactory<",
        "Ljava/lang/Character;",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConverter(Ljava/lang/Class;)Lorg/springframework/core/convert/converter/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/springframework/core/convert/converter/Converter<",
            "Ljava/lang/Character;",
            "TT;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lorg/springframework/core/convert/support/CharacterToNumberFactory$CharacterToNumber;

    invoke-direct {v0, p1}, Lorg/springframework/core/convert/support/CharacterToNumberFactory$CharacterToNumber;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
