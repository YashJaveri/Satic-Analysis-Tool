.class public final Lcom/bankeen/data/entity/h;
.super Ljava/lang/Object;
.source "Amount.kt"

# interfaces
.implements Lcom/bankeen/data/entity/az;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/entity/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bankeen/data/entity/az;",
        "Ljava/lang/Comparable<",
        "Lcom/bankeen/data/entity/h;",
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 -2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001-B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0008\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0014\u001a\u00020\u0000J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0000J\u0011\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0000H\u0096\u0002J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0006J\u001d\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0006\u0010\u001f\u001a\u00020\u0004J\u0013\u0010 \u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010!H\u0096\u0002J\u0008\u0010\"\u001a\u00020\u0004H\u0016J\u0008\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0018H\u0016J\u000e\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u0000J\u000e\u0010(\u001a\u00020)2\u0006\u0010\'\u001a\u00020\u0000J\u000e\u0010*\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u0000J\t\u0010,\u001a\u00020$H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0010\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006."
    }
    d2 = {
        "Lcom/bankeen/data/entity/Amount;",
        "Lcom/bankeen/data/entity/WithAmount;",
        "",
        "value",
        "",
        "currency",
        "Lcom/bankeen/data/entity/Currency;",
        "(DLcom/bankeen/data/entity/Currency;)V",
        "Ljava/math/BigDecimal;",
        "(Ljava/math/BigDecimal;Lcom/bankeen/data/entity/Currency;)V",
        "getCurrency",
        "()Lcom/bankeen/data/entity/Currency;",
        "isNegative",
        "",
        "()Z",
        "isNull",
        "isPositive",
        "isZero",
        "getValue",
        "()Ljava/math/BigDecimal;",
        "abs",
        "add",
        "amountToSum",
        "compareTo",
        "",
        "other",
        "component1",
        "component2",
        "convert",
        "newCurrency",
        "copy",
        "doubleValue",
        "equals",
        "",
        "getAmountValue",
        "getCurrencyCode",
        "",
        "hashCode",
        "isGreaterThan",
        "amount",
        "percent",
        "Lcom/bankeen/data/entity/Percent;",
        "subtract",
        "amountToSubtract",
        "toString",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/data/entity/h;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:Lcom/bankeen/data/entity/h;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:Lcom/bankeen/data/entity/h$a;


# instance fields
.field private final d:Ljava/math/BigDecimal;

.field private final e:Lcom/bankeen/data/entity/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bankeen/data/entity/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/data/entity/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/data/entity/h;->c:Lcom/bankeen/data/entity/h$a;

    .line 121
    new-instance v0, Lcom/bankeen/data/entity/h;

    sget-object v1, Lcom/bankeen/data/entity/v;->a:Lcom/bankeen/data/entity/v;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/bankeen/data/entity/h;-><init>(DLcom/bankeen/data/entity/v;)V

    sput-object v0, Lcom/bankeen/data/entity/h;->a:Lcom/bankeen/data/entity/h;

    .line 122
    new-instance v0, Lcom/bankeen/data/entity/h;

    sget-object v1, Lcom/bankeen/data/entity/v;->b:Lcom/bankeen/data/entity/v;

    invoke-direct {v0, v2, v3, v1}, Lcom/bankeen/data/entity/h;-><init>(DLcom/bankeen/data/entity/v;)V

    sput-object v0, Lcom/bankeen/data/entity/h;->b:Lcom/bankeen/data/entity/h;

    return-void
.end method

.method public constructor <init>(DLcom/bankeen/data/entity/v;)V
    .locals 2

    const-string v0, "currency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/bankeen/utils/j;->a:Ljava/math/MathContext;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    invoke-direct {p0, v1, p3}, Lcom/bankeen/data/entity/h;-><init>(Ljava/math/BigDecimal;Lcom/bankeen/data/entity/v;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Lcom/bankeen/data/entity/v;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/entity/h;->d:Ljava/math/BigDecimal;

    iput-object p2, p0, Lcom/bankeen/data/entity/h;->e:Lcom/bankeen/data/entity/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/entity/h;)Lcom/bankeen/data/entity/h;
    .locals 2

    const-string v0, "amountToSum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v0, p0

    check-cast v0, Lcom/bankeen/data/entity/h;

    sget-object v1, Lcom/bankeen/data/entity/h;->a:Lcom/bankeen/data/entity/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 38
    :cond_0
    sget-object v0, Lcom/bankeen/data/entity/h;->a:Lcom/bankeen/data/entity/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bankeen/data/entity/h;->e:Lcom/bankeen/data/entity/v;

    iget-object v1, p1, Lcom/bankeen/data/entity/h;->e:Lcom/bankeen/data/entity/v;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/bankeen/data/entity/h;->e:Lcom/bankeen/data/entity/v;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/entity/h;->a(Lcom/bankeen/data/entity/v;)Lcom/bankeen/data/entity/h;

    move-result-object p1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bankeen/data/entity/h;->d:Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/bankeen/data/entity/h;->d:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 45
    new-instance v0, Lcom/bankeen/data/entity/h;

    const-string v1, "totalValue"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bankeen/data/entity/h;->e:Lcom/bankeen/data/entity/v;

    invoke-direct {v0, p1, v1}, Lcom/bankeen/data/entity/h;-><init>(Ljava/math/BigDecimal;Lcom/bankeen/data/entity/v;)V

    return-object v0
.end method

.method public final a(Lcom/bankeen/data/entity/v;)Lcom/bankeen/data/entity/h;
    .locals 3

    const-string v0, "newCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/bankeen/data/entity/h;->e:Lcom/bankeen/data/entity/v;

    sget-object v1, Lcom/bankeen/data/entity/v;->a:Lcom/bankeen/data/entity/v;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "try to convert a amount with null currency"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    return-object p0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/entity/h;->d:Ljava/math/BigDecimal;

    .line 31
    iget-object v1, p0, Lcom/bankeen/data/entity/h;->e:Lcom/bankeen/data/entity/v;

    invoke-virtual {v1}, Lcom/bankeen/data/entity/v;->b()Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Lcom/bankeen/utils/j;->a:Ljava/math/MathContext;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/bankeen/data/entity/v;->b()Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Lcom/bankeen/utils/j;->a:Ljava/math/MathContext;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/bankeen/data/entity/h;

    const-string v2, "convertedValue"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, Lcom/bankeen/data/entity/h;-><init>(Ljava/math/BigDecimal;Lcom/bankeen/data/entity/v;)V

    return-object v1
.end method

.method public final a()Z
    .locals 2

    .line 13
    sget-object v0, Lcom/bankeen/utils/j;->b:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/bankeen/data/entity/h;->d:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lcom/bankeen/data/entity/h;)Lcom/bankeen/data/entity/h;
    .locals 2

    const-string v0, "amountToSubtract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/bankeen/data/entity/h;->e:Lcom/bankeen/data/entity/v;

    iget-object v1, p1, Lcom/bankeen/data/entity/h;->e:Lcom/bankeen/data/entity/v;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bankeen/data/entity/h;->e:Lcom/bankeen/data/entity/v;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/entity/h;->a(Lcom/bankeen/data/entity/v;)Lcom/bankeen/data/entity/h;

    move-result-object p1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/entity/h;->d:Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/bankeen/data/entity/h;->d:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/bankeen/data/entity/h;

    const-string v1, "totalValue"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bankeen/data/entity/h;->e:Lcom/bankeen/data/entity/v;

    invoke-direct {v0, p1, v1}, Lcom/bankeen/data/entity/h;-><init>(Ljava/math/BigDecimal;Lcom/bankeen/data/entity/v;)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 16
    sget-object v0, Lcom/bankeen/utils/j;->b:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/bankeen/data/entity/h;->d:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lcom/bankeen/data/entity/h;)Lcom/bankeen/data/entity/an;
    .locals 3

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/bankeen/data/entity/h;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bankeen/data/entity/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p1, Lcom/bankeen/data/entity/h;->e:Lcom/bankeen/data/entity/v;

    iget-object v1, p0, Lcom/bankeen/data/entity/h;->e:Lcom/bankeen/data/entity/v;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/bankeen/data/entity/h;->e:Lcom/bankeen/data/entity/v;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/entity/h;->a(Lcom/bankeen/data/entity/v;)Lcom/bankeen/data/entity/h;

    move-result-object p1

    .line 75
    :cond_1
    new-instance v0, Lcom/bankeen/data/entity/an;

    iget-object p1, p1, Lcom/bankeen/data/entity/h;->d:Ljava/math/BigDecimal;

    .line 76
    iget-object v1, p0, Lcom/bankeen/data/entity/h;->d:Ljava/math/BigDecimal;

    sget-object v2, Lcom/bankeen/utils/j;->a:Ljava/math/MathContext;

    invoke-virtual {p1, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 77
    sget-object v1, Lcom/bankeen/utils/j;->c:Ljava/math/BigDecimal;

    sget-object v2, Lcom/bankeen/utils/j;->a:Ljava/math/MathContext;

    invoke-virtual {p1, v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    const-string v1, "amount.value\n           \u2026T)\n                .abs()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {v0, p1}, Lcom/bankeen/data/entity/an;-><init>(Ljava/math/BigDecimal;)V

    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lcom/bankeen/data/entity/an;->a:Lcom/bankeen/data/entity/an;

    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 19
    sget-object v0, Lcom/bankeen/utils/j;->b:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/bankeen/data/entity/h;->d:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 7
    check-cast p1, Lcom/bankeen/data/entity/h;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/entity/h;->e(Lcom/bankeen/data/entity/h;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bankeen/data/entity/h;->e:Lcom/bankeen/data/entity/v;

    sget-object v1, Lcom/bankeen/data/entity/v;->a:Lcom/bankeen/data/entity/v;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lcom/bankeen/data/entity/h;)Z
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/bankeen/data/entity/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bankeen/data/entity/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/data/entity/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bankeen/data/entity/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bankeen/data/entity/h;->b(Lcom/bankeen/data/entity/h;)Lcom/bankeen/data/entity/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bankeen/data/entity/h;->a()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public e(Lcom/bankeen/data/entity/h;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/bankeen/data/entity/h;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/data/entity/h;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/bankeen/data/entity/h;->d:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/bankeen/data/entity/h;->e:Lcom/bankeen/data/entity/v;

    invoke-virtual {p1, v1}, Lcom/bankeen/data/entity/h;->a(Lcom/bankeen/data/entity/v;)Lcom/bankeen/data/entity/h;

    move-result-object p1

    iget-object p1, p1, Lcom/bankeen/data/entity/h;->d:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    return p1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/entity/h;->d:Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/bankeen/data/entity/h;->d:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    return p1
.end method

.method public final e()Lcom/bankeen/data/entity/h;
    .locals 3

    .line 58
    new-instance v0, Lcom/bankeen/data/entity/h;

    iget-object v1, p0, Lcom/bankeen/data/entity/h;->d:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    const-string v2, "value.abs()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bankeen/data/entity/h;->e:Lcom/bankeen/data/entity/v;

    invoke-direct {v0, v1, v2}, Lcom/bankeen/data/entity/h;-><init>(Ljava/math/BigDecimal;Lcom/bankeen/data/entity/v;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 101
    instance-of v0, p1, Lcom/bankeen/data/entity/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 102
    :cond_0
    check-cast p1, Lcom/bankeen/data/entity/h;

    iget-object v0, p1, Lcom/bankeen/data/entity/h;->d:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/bankeen/data/entity/h;->d:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 103
    :cond_1
    iget-object p1, p1, Lcom/bankeen/data/entity/h;->e:Lcom/bankeen/data/entity/v;

    iget-object v0, p0, Lcom/bankeen/data/entity/h;->e:Lcom/bankeen/data/entity/v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final f()D
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/bankeen/data/entity/h;->d:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Ljava/math/BigDecimal;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bankeen/data/entity/h;->d:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getAmountValue()D
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/bankeen/data/entity/h;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bankeen/data/entity/h;->e:Lcom/bankeen/data/entity/v;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/v;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/bankeen/data/entity/v;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bankeen/data/entity/h;->e:Lcom/bankeen/data/entity/v;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/bankeen/data/entity/h;->d:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget-object v1, p0, Lcom/bankeen/data/entity/h;->e:Lcom/bankeen/data/entity/v;

    invoke-virtual {v1}, Lcom/bankeen/data/entity/v;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Amount(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/h;->d:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/h;->e:Lcom/bankeen/data/entity/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
