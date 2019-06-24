.class public Lcom/bankeen/data/local/b/ac;
.super Lio/realm/RealmObject;
.source "RStock.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;


# instance fields
.field private accountId:J
    .annotation runtime Lio/realm/annotations/Index;
    .end annotation
.end field

.field private averagePurchasePrice:Ljava/lang/Double;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private currencyCode:Ljava/lang/String;

.field private currentPrice:Ljava/lang/Double;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private id:J
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private label:Ljava/lang/String;

.field private quantity:Ljava/lang/Double;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private totalValue:Ljava/lang/Double;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private unrealizedGainLossPercent:Ljava/lang/Double;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private unrealizedGainLossValue:Ljava/lang/Double;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private updatedAt:J

.field private valueDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAccountId()J
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ac;->realmGet$accountId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAveragePurchasePrice()Ljava/lang/Double;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ac;->realmGet$averagePurchasePrice()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ac;->realmGet$currencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPrice()Ljava/lang/Double;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ac;->realmGet$currentPrice()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ac;->realmGet$id()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ac;->realmGet$label()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuantity()Ljava/lang/Double;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ac;->realmGet$quantity()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getTotalValue()Ljava/lang/Double;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ac;->realmGet$totalValue()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getUnrealizedGainLossPercent()Ljava/lang/Double;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 105
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ac;->realmGet$unrealizedGainLossPercent()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ac;->realmGet$unrealizedGainLossPercent()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getUnrealizedGainLossValue()Ljava/lang/Double;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ac;->realmGet$unrealizedGainLossValue()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatedAt()J
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ac;->realmGet$updatedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValueDate()Ljava/util/Date;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ac;->realmGet$valueDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$accountId()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/local/b/ac;->accountId:J

    return-wide v0
.end method

.method public realmGet$averagePurchasePrice()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/ac;->averagePurchasePrice:Ljava/lang/Double;

    return-object v0
.end method

.method public realmGet$currencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/ac;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$currentPrice()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/ac;->currentPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public realmGet$id()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/local/b/ac;->id:J

    return-wide v0
.end method

.method public realmGet$label()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/ac;->label:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$quantity()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/ac;->quantity:Ljava/lang/Double;

    return-object v0
.end method

.method public realmGet$totalValue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/ac;->totalValue:Ljava/lang/Double;

    return-object v0
.end method

.method public realmGet$unrealizedGainLossPercent()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/ac;->unrealizedGainLossPercent:Ljava/lang/Double;

    return-object v0
.end method

.method public realmGet$unrealizedGainLossValue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/ac;->unrealizedGainLossValue:Ljava/lang/Double;

    return-object v0
.end method

.method public realmGet$updatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/local/b/ac;->updatedAt:J

    return-wide v0
.end method

.method public realmGet$valueDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/ac;->valueDate:Ljava/util/Date;

    return-object v0
.end method

.method public realmSet$accountId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bankeen/data/local/b/ac;->accountId:J

    return-void
.end method

.method public realmSet$averagePurchasePrice(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/ac;->averagePurchasePrice:Ljava/lang/Double;

    return-void
.end method

.method public realmSet$currencyCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/ac;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public realmSet$currentPrice(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/ac;->currentPrice:Ljava/lang/Double;

    return-void
.end method

.method public realmSet$id(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bankeen/data/local/b/ac;->id:J

    return-void
.end method

.method public realmSet$label(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/ac;->label:Ljava/lang/String;

    return-void
.end method

.method public realmSet$quantity(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/ac;->quantity:Ljava/lang/Double;

    return-void
.end method

.method public realmSet$totalValue(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/ac;->totalValue:Ljava/lang/Double;

    return-void
.end method

.method public realmSet$unrealizedGainLossPercent(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/ac;->unrealizedGainLossPercent:Ljava/lang/Double;

    return-void
.end method

.method public realmSet$unrealizedGainLossValue(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/ac;->unrealizedGainLossValue:Ljava/lang/Double;

    return-void
.end method

.method public realmSet$updatedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bankeen/data/local/b/ac;->updatedAt:J

    return-void
.end method

.method public realmSet$valueDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/ac;->valueDate:Ljava/util/Date;

    return-void
.end method

.method public setAccountId(J)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/local/b/ac;->realmSet$accountId(J)V

    return-void
.end method

.method public setAveragePurchasePrice(Ljava/lang/Double;)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/ac;->realmSet$averagePurchasePrice(Ljava/lang/Double;)V

    return-void
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/ac;->realmSet$currencyCode(Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentPrice(Ljava/lang/Double;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/ac;->realmSet$currentPrice(Ljava/lang/Double;)V

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/local/b/ac;->realmSet$id(J)V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/ac;->realmSet$label(Ljava/lang/String;)V

    return-void
.end method

.method public setQuantity(Ljava/lang/Double;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/ac;->realmSet$quantity(Ljava/lang/Double;)V

    return-void
.end method

.method public setTotalValue(Ljava/lang/Double;)V
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/ac;->realmSet$totalValue(Ljava/lang/Double;)V

    return-void
.end method

.method public setUnrealizedGainLossPercent(Ljava/lang/Double;)V
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/ac;->realmSet$unrealizedGainLossPercent(Ljava/lang/Double;)V

    return-void
.end method

.method public setUnrealizedGainLossValue(Ljava/lang/Double;)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/ac;->realmSet$unrealizedGainLossValue(Ljava/lang/Double;)V

    return-void
.end method

.method public setUpdatedAt(J)V
    .locals 0

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/local/b/ac;->realmSet$updatedAt(J)V

    return-void
.end method

.method public setValueDate(Ljava/util/Date;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/ac;->realmSet$valueDate(Ljava/util/Date;)V

    return-void
.end method
