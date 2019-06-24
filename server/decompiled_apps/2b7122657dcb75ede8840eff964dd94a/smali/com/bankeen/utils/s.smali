.class public final Lcom/bankeen/utils/s;
.super Ljava/lang/Object;
.source "MathExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0012\u0010\u0006\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0001\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0003\u001a\n\u0010\t\u001a\u00020\u0007*\u00020\u0001\u001a\n\u0010\t\u001a\u00020\u0007*\u00020\u0003\u001a\n\u0010\n\u001a\u00020\u0007*\u00020\u0001\u001a\n\u0010\n\u001a\u00020\u0007*\u00020\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "toBigDecimal",
        "Ljava/math/BigDecimal;",
        "value",
        "",
        "mathContext",
        "Ljava/math/MathContext;",
        "isEqualTo",
        "",
        "isNegative",
        "isPositive",
        "isZero",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static final a(D)Z
    .locals 3

    const/4 v0, 0x0

    int-to-double v1, v0

    .line 27
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-static {p0, p1}, Lcom/bankeen/utils/s;->c(D)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final a(Ljava/math/BigDecimal;)Z
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/bankeen/utils/j;->a:Ljava/math/MathContext;

    new-instance v1, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ljava/math/BigDecimal;-><init>(ILjava/math/MathContext;)V

    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(D)Z
    .locals 3

    const/4 v0, 0x0

    int-to-double v1, v0

    .line 31
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final b(Ljava/math/BigDecimal;)Z
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/bankeen/utils/j;->a:Ljava/math/MathContext;

    new-instance v1, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ljava/math/BigDecimal;-><init>(ILjava/math/MathContext;)V

    invoke-static {p0, v1}, Lcom/bankeen/utils/s;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    move-result p0

    return p0
.end method

.method public static final c(D)Z
    .locals 3

    const/4 v0, 0x0

    int-to-double v1, v0

    .line 35
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
