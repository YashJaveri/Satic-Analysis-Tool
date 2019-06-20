.class final Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_bankeen_data_local_model_RStockRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RStockColumnInfo"
.end annotation


# instance fields
.field accountIdIndex:J

.field averagePurchasePriceIndex:J

.field currencyCodeIndex:J

.field currentPriceIndex:J

.field idIndex:J

.field labelIndex:J

.field quantityIndex:J

.field totalValueIndex:J

.field unrealizedGainLossPercentIndex:J

.field unrealizedGainLossValueIndex:J

.field updatedAtIndex:J

.field valueDateIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 70
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0xc

    .line 52
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RStock"

    .line 53
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    const-string v1, "id"

    .line 54
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->idIndex:J

    const-string v0, "currentPrice"

    const-string v1, "currentPrice"

    .line 55
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->currentPriceIndex:J

    const-string v0, "quantity"

    const-string v1, "quantity"

    .line 56
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->quantityIndex:J

    const-string v0, "totalValue"

    const-string v1, "totalValue"

    .line 57
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->totalValueIndex:J

    const-string v0, "averagePurchasePrice"

    const-string v1, "averagePurchasePrice"

    .line 58
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->averagePurchasePriceIndex:J

    const-string v0, "currencyCode"

    const-string v1, "currencyCode"

    .line 59
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->currencyCodeIndex:J

    const-string v0, "label"

    const-string v1, "label"

    .line 60
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->labelIndex:J

    const-string v0, "valueDate"

    const-string v1, "valueDate"

    .line 61
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->valueDateIndex:J

    const-string v0, "updatedAt"

    const-string v1, "updatedAt"

    .line 62
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->updatedAtIndex:J

    const-string v0, "accountId"

    const-string v1, "accountId"

    .line 63
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->accountIdIndex:J

    const-string v0, "unrealizedGainLossValue"

    const-string v1, "unrealizedGainLossValue"

    .line 64
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->unrealizedGainLossValueIndex:J

    const-string v0, "unrealizedGainLossPercent"

    const-string v1, "unrealizedGainLossPercent"

    .line 65
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->unrealizedGainLossPercentIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 75
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 80
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    .line 81
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    .line 82
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->idIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->idIndex:J

    .line 83
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->currentPriceIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->currentPriceIndex:J

    .line 84
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->quantityIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->quantityIndex:J

    .line 85
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->totalValueIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->totalValueIndex:J

    .line 86
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->averagePurchasePriceIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->averagePurchasePriceIndex:J

    .line 87
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->currencyCodeIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->currencyCodeIndex:J

    .line 88
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->labelIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->labelIndex:J

    .line 89
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->valueDateIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->valueDateIndex:J

    .line 90
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->updatedAtIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->updatedAtIndex:J

    .line 91
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->accountIdIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->accountIdIndex:J

    .line 92
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->unrealizedGainLossValueIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->unrealizedGainLossValueIndex:J

    .line 93
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->unrealizedGainLossPercentIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->unrealizedGainLossPercentIndex:J

    return-void
.end method
