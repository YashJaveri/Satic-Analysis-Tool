.class final Lorg/springframework/core/convert/support/NumberToNumberConverterFactory$NumberToNumber;
.super Ljava/lang/Object;
.source "NumberToNumberConverterFactory.java"

# interfaces
.implements Lorg/springframework/core/convert/converter/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/core/convert/support/NumberToNumberConverterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NumberToNumber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Number;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/springframework/core/convert/converter/Converter<",
        "Ljava/lang/Number;",
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

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/springframework/core/convert/support/NumberToNumberConverterFactory$NumberToNumber;->targetType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            ")TT;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lorg/springframework/core/convert/support/NumberToNumberConverterFactory$NumberToNumber;->targetType:Ljava/lang/Class;

    invoke-static {p1, v0}, Lorg/springframework/util/NumberUtils;->convertNumberToTargetClass(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lorg/springframework/core/convert/support/NumberToNumberConverterFactory$NumberToNumber;->convert(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method
