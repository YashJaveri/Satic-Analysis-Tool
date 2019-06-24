.class public final Lcom/bankeen/data/remote/apiv2/services/BkLocalDateConverter;
.super Ljava/lang/Object;
.source "BkDateTimeConverter.kt"

# interfaces
.implements Lcom/google/gson/k;
.implements Lcom/google/gson/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/k<",
        "Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
        ">;",
        "Lcom/google/gson/r<",
        "Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/services/BkLocalDateConverter;",
        "Lcom/google/gson/JsonSerializer;",
        "Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
        "Lcom/google/gson/JsonDeserializer;",
        "()V",
        "deserialize",
        "json",
        "Lcom/google/gson/JsonElement;",
        "typeOfT",
        "Ljava/lang/reflect/Type;",
        "context",
        "Lcom/google/gson/JsonDeserializationContext;",
        "serialize",
        "src",
        "typeOfSrc",
        "Lcom/google/gson/JsonSerializationContext;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/l;->b()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 40
    :cond_2
    new-instance p2, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-virtual {p1}, Lcom/google/gson/l;->b()Ljava/lang/String;

    move-result-object p1

    const-string p3, "json.asString"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public a(Lcom/bankeen/data/remote/apiv2/BkLocalDate;Ljava/lang/reflect/Type;Lcom/google/gson/q;)Lcom/google/gson/l;
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfSrc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p2, Lcom/google/gson/p;

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/google/gson/l;

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/q;)Lcom/google/gson/l;
    .locals 0

    .line 29
    check-cast p1, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bankeen/data/remote/apiv2/services/BkLocalDateConverter;->a(Lcom/bankeen/data/remote/apiv2/BkLocalDate;Ljava/lang/reflect/Type;Lcom/google/gson/q;)Lcom/google/gson/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/bankeen/data/remote/apiv2/services/BkLocalDateConverter;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object p1

    return-object p1
.end method
