.class final Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_bankeen_data_local_model_RTransactionRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RTransactionColumnInfo"
.end annotation


# instance fields
.field accountIdIndex:J

.field accountIndex:J

.field amountIndex:J

.field categoryIdIndex:J

.field categoryIndex:J

.field creditIndex:J

.field currentMonthIndex:J

.field dateIndex:J

.field descriptionCleanIndex:J

.field descriptionIndex:J

.field fullDescriptionCleanIndex:J

.field fullDescriptionIndex:J

.field ghostIndex:J

.field idIndex:J

.field isDeletedIndex:J

.field isNewIndex:J

.field millisIndex:J

.field noteCleanIndex:J

.field noteIndex:J

.field timestampLastUpdateIndex:J

.field useInBalanceIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 88
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x15

    .line 61
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RTransaction"

    .line 62
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    const-string v1, "id"

    .line 63
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->idIndex:J

    const-string v0, "amount"

    const-string v1, "amount"

    .line 64
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->amountIndex:J

    const-string v0, "description"

    const-string v1, "description"

    .line 65
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->descriptionIndex:J

    const-string v0, "date"

    const-string v1, "date"

    .line 66
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->dateIndex:J

    const-string v0, "millis"

    const-string v1, "millis"

    .line 67
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->millisIndex:J

    const-string v0, "credit"

    const-string v1, "credit"

    .line 68
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->creditIndex:J

    const-string v0, "accountId"

    const-string v1, "accountId"

    .line 69
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->accountIdIndex:J

    const-string v0, "categoryId"

    const-string v1, "categoryId"

    .line 70
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->categoryIdIndex:J

    const-string v0, "currentMonth"

    const-string v1, "currentMonth"

    .line 71
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->currentMonthIndex:J

    const-string v0, "useInBalance"

    const-string v1, "useInBalance"

    .line 72
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->useInBalanceIndex:J

    const-string v0, "fullDescription"

    const-string v1, "fullDescription"

    .line 73
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->fullDescriptionIndex:J

    const-string v0, "note"

    const-string v1, "note"

    .line 74
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->noteIndex:J

    const-string v0, "isDeleted"

    const-string v1, "isDeleted"

    .line 75
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->isDeletedIndex:J

    const-string v0, "isNew"

    const-string v1, "isNew"

    .line 76
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->isNewIndex:J

    const-string v0, "descriptionClean"

    const-string v1, "descriptionClean"

    .line 77
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->descriptionCleanIndex:J

    const-string v0, "fullDescriptionClean"

    const-string v1, "fullDescriptionClean"

    .line 78
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->fullDescriptionCleanIndex:J

    const-string v0, "noteClean"

    const-string v1, "noteClean"

    .line 79
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->noteCleanIndex:J

    const-string v0, "timestampLastUpdate"

    const-string v1, "timestampLastUpdate"

    .line 80
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->timestampLastUpdateIndex:J

    const-string v0, "account"

    const-string v1, "account"

    .line 81
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->accountIndex:J

    const-string v0, "category"

    const-string v1, "category"

    .line 82
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->categoryIndex:J

    const-string v0, "ghost"

    const-string v1, "ghost"

    .line 83
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->ghostIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 93
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 98
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    .line 99
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    .line 100
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->idIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->idIndex:J

    .line 101
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->amountIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->amountIndex:J

    .line 102
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->descriptionIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->descriptionIndex:J

    .line 103
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->dateIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->dateIndex:J

    .line 104
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->millisIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->millisIndex:J

    .line 105
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->creditIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->creditIndex:J

    .line 106
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->accountIdIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->accountIdIndex:J

    .line 107
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->categoryIdIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->categoryIdIndex:J

    .line 108
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->currentMonthIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->currentMonthIndex:J

    .line 109
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->useInBalanceIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->useInBalanceIndex:J

    .line 110
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->fullDescriptionIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->fullDescriptionIndex:J

    .line 111
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->noteIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->noteIndex:J

    .line 112
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->isDeletedIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->isDeletedIndex:J

    .line 113
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->isNewIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->isNewIndex:J

    .line 114
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->descriptionCleanIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->descriptionCleanIndex:J

    .line 115
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->fullDescriptionCleanIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->fullDescriptionCleanIndex:J

    .line 116
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->noteCleanIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->noteCleanIndex:J

    .line 117
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->timestampLastUpdateIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->timestampLastUpdateIndex:J

    .line 118
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->accountIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->accountIndex:J

    .line 119
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->categoryIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->categoryIndex:J

    .line 120
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->ghostIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->ghostIndex:J

    return-void
.end method
