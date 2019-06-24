.class final Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_bankeen_data_local_model_RAccountRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RAccountColumnInfo"
.end annotation


# instance fields
.field amountIndex:J

.field bankIndex:J

.field currencyIndex:J

.field ghostIndex:J

.field idIndex:J

.field isHiddenIndex:J

.field isNewIndex:J

.field isProIndex:J

.field isSelectedIndex:J

.field itemIdIndex:J

.field itemLastRefreshIndex:J

.field lastRefreshDateTimeIndex:J

.field loanDetailsIndex:J

.field nameIndex:J

.field originalAccountTypeIndex:J

.field originalNameIndex:J

.field statusCodeIndex:J

.field synchronizingStatusValueIndex:J

.field typeIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 84
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x13

    .line 59
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RAccount"

    .line 60
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    const-string v1, "id"

    .line 61
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->idIndex:J

    const-string v0, "name"

    const-string v1, "name"

    .line 62
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->nameIndex:J

    const-string v0, "amount"

    const-string v1, "amount"

    .line 63
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->amountIndex:J

    const-string v0, "itemId"

    const-string v1, "itemId"

    .line 64
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->itemIdIndex:J

    const-string v0, "bank"

    const-string v1, "bank"

    .line 65
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->bankIndex:J

    const-string v0, "statusCode"

    const-string v1, "statusCode"

    .line 66
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->statusCodeIndex:J

    const-string v0, "lastRefreshDateTime"

    const-string v1, "lastRefreshDateTime"

    .line 67
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->lastRefreshDateTimeIndex:J

    const-string v0, "isHidden"

    const-string v1, "isHidden"

    .line 68
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isHiddenIndex:J

    const-string v0, "isSelected"

    const-string v1, "isSelected"

    .line 69
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isSelectedIndex:J

    const-string v0, "isNew"

    const-string v1, "isNew"

    .line 70
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isNewIndex:J

    const-string v0, "isPro"

    const-string v1, "isPro"

    .line 71
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isProIndex:J

    const-string v0, "type"

    const-string v1, "type"

    .line 72
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->typeIndex:J

    const-string v0, "currency"

    const-string v1, "currency"

    .line 73
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->currencyIndex:J

    const-string v0, "originalName"

    const-string v1, "originalName"

    .line 74
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->originalNameIndex:J

    const-string v0, "originalAccountType"

    const-string v1, "originalAccountType"

    .line 75
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->originalAccountTypeIndex:J

    const-string v0, "synchronizingStatusValue"

    const-string v1, "synchronizingStatusValue"

    .line 76
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->synchronizingStatusValueIndex:J

    const-string v0, "loanDetails"

    const-string v1, "loanDetails"

    .line 77
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->loanDetailsIndex:J

    const-string v0, "itemLastRefresh"

    const-string v1, "itemLastRefresh"

    .line 78
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->itemLastRefreshIndex:J

    const-string v0, "ghost"

    const-string v1, "ghost"

    .line 79
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->ghostIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 89
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 94
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    .line 95
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;

    .line 96
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->idIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->idIndex:J

    .line 97
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->nameIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->nameIndex:J

    .line 98
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->amountIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->amountIndex:J

    .line 99
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->itemIdIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->itemIdIndex:J

    .line 100
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->bankIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->bankIndex:J

    .line 101
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->statusCodeIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->statusCodeIndex:J

    .line 102
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->lastRefreshDateTimeIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->lastRefreshDateTimeIndex:J

    .line 103
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isHiddenIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isHiddenIndex:J

    .line 104
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isSelectedIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isSelectedIndex:J

    .line 105
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isNewIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isNewIndex:J

    .line 106
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isProIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->isProIndex:J

    .line 107
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->typeIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->typeIndex:J

    .line 108
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->currencyIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->currencyIndex:J

    .line 109
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->originalNameIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->originalNameIndex:J

    .line 110
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->originalAccountTypeIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->originalAccountTypeIndex:J

    .line 111
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->synchronizingStatusValueIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->synchronizingStatusValueIndex:J

    .line 112
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->loanDetailsIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->loanDetailsIndex:J

    .line 113
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->itemLastRefreshIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->itemLastRefreshIndex:J

    .line 114
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->ghostIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy$RAccountColumnInfo;->ghostIndex:J

    return-void
.end method
