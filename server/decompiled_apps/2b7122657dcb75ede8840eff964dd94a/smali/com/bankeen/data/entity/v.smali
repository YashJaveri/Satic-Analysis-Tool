.class public final Lcom/bankeen/data/entity/v;
.super Ljava/lang/Object;
.source "Currency.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/entity/v$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bankeen/data/entity/Currency;",
        "",
        "code",
        "",
        "exchangeRateFromEUR",
        "Ljava/math/BigDecimal;",
        "(Ljava/lang/String;Ljava/math/BigDecimal;)V",
        "getCode",
        "()Ljava/lang/String;",
        "getExchangeRateFromEUR",
        "()Ljava/math/BigDecimal;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final a:Lcom/bankeen/data/entity/v;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:Lcom/bankeen/data/entity/v;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:Lcom/bankeen/data/entity/v$a;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bankeen/data/entity/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/data/entity/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/data/entity/v;->c:Lcom/bankeen/data/entity/v$a;

    .line 14
    new-instance v0, Lcom/bankeen/data/entity/v;

    const-string v1, "NULL"

    new-instance v2, Ljava/math/BigDecimal;

    sget-object v3, Lcom/bankeen/utils/j;->a:Ljava/math/MathContext;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5, v3}, Ljava/math/BigDecimal;-><init>(DLjava/math/MathContext;)V

    invoke-direct {v0, v1, v2}, Lcom/bankeen/data/entity/v;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    sput-object v0, Lcom/bankeen/data/entity/v;->a:Lcom/bankeen/data/entity/v;

    .line 17
    new-instance v0, Lcom/bankeen/data/entity/v;

    const-string v1, "EUR"

    new-instance v2, Ljava/math/BigDecimal;

    sget-object v3, Lcom/bankeen/utils/j;->a:Ljava/math/MathContext;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-direct {v2, v4, v5, v3}, Ljava/math/BigDecimal;-><init>(DLjava/math/MathContext;)V

    invoke-direct {v0, v1, v2}, Lcom/bankeen/data/entity/v;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    sput-object v0, Lcom/bankeen/data/entity/v;->b:Lcom/bankeen/data/entity/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRateFromEUR"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/entity/v;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/bankeen/data/entity/v;->e:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/data/entity/v;->c:Lcom/bankeen/data/entity/v$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/data/entity/v$a;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bankeen/data/entity/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/math/BigDecimal;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bankeen/data/entity/v;->e:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 53
    instance-of v0, p1, Lcom/bankeen/data/entity/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 54
    :cond_0
    check-cast p1, Lcom/bankeen/data/entity/v;

    iget-object v0, p1, Lcom/bankeen/data/entity/v;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/bankeen/data/entity/v;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    return v1

    .line 55
    :cond_1
    iget-object p1, p1, Lcom/bankeen/data/entity/v;->e:Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/bankeen/data/entity/v;->e:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bankeen/data/entity/v;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v1, p0, Lcom/bankeen/data/entity/v;->e:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Currency(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exchangeRateFromEUR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/v;->e:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
