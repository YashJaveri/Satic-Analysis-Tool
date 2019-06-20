.class public final Lcom/bankeen/data/common/currency/CurrencyJson;
.super Ljava/lang/Object;
.source "Currency.kt"

# interfaces
.implements Lcom/bankeen/data/remote/apiv2/json/BkJson;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J2\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u0008\u0010\u001b\u001a\u00020\u0016H\u0016J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bankeen/data/common/currency/CurrencyJson;",
        "Lcom/bankeen/data/remote/apiv2/json/BkJson;",
        "isoCode",
        "",
        "exchangeRateFromEur",
        "",
        "updatedAt",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "(Ljava/lang/String;Ljava/lang/Double;Lcom/bankeen/data/remote/apiv2/BkDateTime;)V",
        "getExchangeRateFromEur",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getIsoCode",
        "()Ljava/lang/String;",
        "getUpdatedAt",
        "()Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Double;Lcom/bankeen/data/remote/apiv2/BkDateTime;)Lcom/bankeen/data/common/currency/CurrencyJson;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isValid",
        "toString",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final exchangeRateFromEur:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/c;
        a = "exchange_rate_from_eur"
    .end annotation
.end field

.field private final isoCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "iso_code"
    .end annotation
.end field

.field private final updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .annotation runtime Lcom/google/gson/a/c;
        a = "updated_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Lcom/bankeen/data/remote/apiv2/BkDateTime;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/common/currency/CurrencyJson;->isoCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/bankeen/data/common/currency/CurrencyJson;->exchangeRateFromEur:Ljava/lang/Double;

    iput-object p3, p0, Lcom/bankeen/data/common/currency/CurrencyJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/common/currency/CurrencyJson;Ljava/lang/String;Ljava/lang/Double;Lcom/bankeen/data/remote/apiv2/BkDateTime;ILjava/lang/Object;)Lcom/bankeen/data/common/currency/CurrencyJson;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/bankeen/data/common/currency/CurrencyJson;->isoCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bankeen/data/common/currency/CurrencyJson;->exchangeRateFromEur:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bankeen/data/common/currency/CurrencyJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bankeen/data/common/currency/CurrencyJson;->copy(Ljava/lang/String;Ljava/lang/Double;Lcom/bankeen/data/remote/apiv2/BkDateTime;)Lcom/bankeen/data/common/currency/CurrencyJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/common/currency/CurrencyJson;->isoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/common/currency/CurrencyJson;->exchangeRateFromEur:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/common/currency/CurrencyJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Double;Lcom/bankeen/data/remote/apiv2/BkDateTime;)Lcom/bankeen/data/common/currency/CurrencyJson;
    .locals 1

    new-instance v0, Lcom/bankeen/data/common/currency/CurrencyJson;

    invoke-direct {v0, p1, p2, p3}, Lcom/bankeen/data/common/currency/CurrencyJson;-><init>(Ljava/lang/String;Ljava/lang/Double;Lcom/bankeen/data/remote/apiv2/BkDateTime;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bankeen/data/common/currency/CurrencyJson;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bankeen/data/common/currency/CurrencyJson;

    iget-object v0, p0, Lcom/bankeen/data/common/currency/CurrencyJson;->isoCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/bankeen/data/common/currency/CurrencyJson;->isoCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/common/currency/CurrencyJson;->exchangeRateFromEur:Ljava/lang/Double;

    iget-object v1, p1, Lcom/bankeen/data/common/currency/CurrencyJson;->exchangeRateFromEur:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/common/currency/CurrencyJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iget-object p1, p1, Lcom/bankeen/data/common/currency/CurrencyJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getExchangeRateFromEur()Ljava/lang/Double;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bankeen/data/common/currency/CurrencyJson;->exchangeRateFromEur:Ljava/lang/Double;

    return-object v0
.end method

.method public final getIsoCode()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bankeen/data/common/currency/CurrencyJson;->isoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bankeen/data/common/currency/CurrencyJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/common/currency/CurrencyJson;->isoCode:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/common/currency/CurrencyJson;->exchangeRateFromEur:Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/common/currency/CurrencyJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Z
    .locals 6

    .line 94
    iget-object v0, p0, Lcom/bankeen/data/common/currency/CurrencyJson;->isoCode:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/bankeen/utils/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/common/currency/CurrencyJson;->exchangeRateFromEur:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    int-to-double v4, v1

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/common/currency/CurrencyJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrencyJson(isoCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/common/currency/CurrencyJson;->isoCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exchangeRateFromEur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/common/currency/CurrencyJson;->exchangeRateFromEur:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/common/currency/CurrencyJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
