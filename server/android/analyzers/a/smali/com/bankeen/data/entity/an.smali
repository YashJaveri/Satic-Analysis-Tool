.class public final Lcom/bankeen/data/entity/an;
.super Ljava/lang/Object;
.source "Percent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/entity/an$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0014\u001a\u00020\u0005H\u00c2\u0003J\u0013\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016J\u0006\u0010\u0019\u001a\u00020\u0011J\u000e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0011J\u0006\u0010\u001b\u001a\u00020\u0000J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0011\u0010\n\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bankeen/data/entity/Percent;",
        "",
        "value",
        "",
        "(D)V",
        "Ljava/math/BigDecimal;",
        "(Ljava/math/BigDecimal;)V",
        "is0",
        "",
        "()Z",
        "is100",
        "isOver100",
        "valueFloat",
        "",
        "getValueFloat",
        "()F",
        "valueInt",
        "",
        "getValueInt",
        "()I",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "remainder",
        "divider",
        "toIntegral",
        "toString",
        "",
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
.field public static final a:Lcom/bankeen/data/entity/an;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:Lcom/bankeen/data/entity/an;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:Lcom/bankeen/data/entity/an$a;


# instance fields
.field private final d:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bankeen/data/entity/an$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/data/entity/an$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/data/entity/an;->c:Lcom/bankeen/data/entity/an$a;

    .line 63
    new-instance v0, Lcom/bankeen/data/entity/an;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bankeen/data/entity/an;-><init>(D)V

    sput-object v0, Lcom/bankeen/data/entity/an;->a:Lcom/bankeen/data/entity/an;

    .line 64
    new-instance v0, Lcom/bankeen/data/entity/an;

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    invoke-direct {v0, v1, v2}, Lcom/bankeen/data/entity/an;-><init>(D)V

    sput-object v0, Lcom/bankeen/data/entity/an;->b:Lcom/bankeen/data/entity/an;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 15
    sget-object v0, Lcom/bankeen/utils/j;->a:Ljava/math/MathContext;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    invoke-direct {p0, v1}, Lcom/bankeen/data/entity/an;-><init>(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/entity/an;->d:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/data/entity/an;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x64

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bankeen/data/entity/an;->d:Ljava/math/BigDecimal;

    new-instance v1, Ljava/math/BigDecimal;

    sget-object v2, Lcom/bankeen/utils/j;->a:Ljava/math/MathContext;

    invoke-direct {v1, p1, v2}, Ljava/math/BigDecimal;-><init>(ILjava/math/MathContext;)V

    .line 45
    sget-object p1, Lcom/bankeen/utils/j;->a:Ljava/math/MathContext;

    .line 44
    invoke-virtual {v0, v1, p1}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a()Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/bankeen/data/entity/an;->d:Ljava/math/BigDecimal;

    sget-object v1, Lcom/bankeen/utils/j;->c:Ljava/math/BigDecimal;

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

.method public final b()Z
    .locals 1

    .line 21
    sget-object v0, Lcom/bankeen/data/entity/an;->b:Lcom/bankeen/data/entity/an;

    invoke-virtual {p0, v0}, Lcom/bankeen/data/entity/an;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/bankeen/data/entity/an;->e()Lcom/bankeen/data/entity/an;

    move-result-object v0

    iget-object v0, v0, Lcom/bankeen/data/entity/an;->d:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bankeen/data/entity/an;->d:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    return v0
.end method

.method public final e()Lcom/bankeen/data/entity/an;
    .locals 4

    .line 33
    new-instance v0, Lcom/bankeen/data/entity/an;

    iget-object v1, p0, Lcom/bankeen/data/entity/an;->d:Ljava/math/BigDecimal;

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v2, "value.setScale(0, RoundingMode.HALF_UP)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bankeen/data/entity/an;-><init>(Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/bankeen/data/entity/an;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    check-cast p1, Lcom/bankeen/data/entity/an;

    .line 55
    iget-object v2, p0, Lcom/bankeen/data/entity/an;->d:Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/bankeen/data/entity/an;->d:Ljava/math/BigDecimal;

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x64

    .line 37
    invoke-virtual {p0, v0}, Lcom/bankeen/data/entity/an;->a(I)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bankeen/data/entity/an;->d:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Percent(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/an;->d:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
