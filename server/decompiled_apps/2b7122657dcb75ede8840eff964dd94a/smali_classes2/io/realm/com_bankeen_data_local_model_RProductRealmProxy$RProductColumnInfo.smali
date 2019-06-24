.class final Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_bankeen_data_local_model_RProductRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RProductColumnInfo"
.end annotation


# instance fields
.field currencyIndex:J

.field discountIndex:J

.field durationIndex:J

.field idIndex:J

.field identifierIndex:J

.field orderIndex:J

.field priceIndex:J

.field trialPeriodDaysIndex:J

.field typeIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 64
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x9

    .line 49
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RProduct"

    .line 50
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    const-string v1, "id"

    .line 51
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->idIndex:J

    const-string v0, "order"

    const-string v1, "order"

    .line 52
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->orderIndex:J

    const-string v0, "identifier"

    const-string v1, "identifier"

    .line 53
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->identifierIndex:J

    const-string v0, "duration"

    const-string v1, "duration"

    .line 54
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->durationIndex:J

    const-string v0, "price"

    const-string v1, "price"

    .line 55
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->priceIndex:J

    const-string v0, "type"

    const-string v1, "type"

    .line 56
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->typeIndex:J

    const-string v0, "trialPeriodDays"

    const-string v1, "trialPeriodDays"

    .line 57
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->trialPeriodDaysIndex:J

    const-string v0, "currency"

    const-string v1, "currency"

    .line 58
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->currencyIndex:J

    const-string v0, "discount"

    const-string v1, "discount"

    .line 59
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->discountIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 69
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 74
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    .line 75
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    .line 76
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->idIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->idIndex:J

    .line 77
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->orderIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->orderIndex:J

    .line 78
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->identifierIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->identifierIndex:J

    .line 79
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->durationIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->durationIndex:J

    .line 80
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->priceIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->priceIndex:J

    .line 81
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->typeIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->typeIndex:J

    .line 82
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->trialPeriodDaysIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->trialPeriodDaysIndex:J

    .line 83
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->currencyIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->currencyIndex:J

    .line 84
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->discountIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->discountIndex:J

    return-void
.end method
