.class final Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_bankeen_data_local_model_RFeedCardRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RFeedCardColumnInfo"
.end annotation


# instance fields
.field actionLinkIndex:J

.field amountIndex:J

.field apiStatusIndex:J

.field campaignNameIndex:J

.field cardAccountsIndex:J

.field cardActionIndex:J

.field contentUrlIndex:J

.field featuredIndex:J

.field idIndex:J

.field isDebitIndex:J

.field isProIndex:J

.field labelTypeIndex:J

.field negativeThresholdIndex:J

.field ordinalIndex:J

.field recurringTransactionsIndex:J

.field sectionDateIndex:J

.field singleCardAccountIndex:J

.field subtitleIndex:J

.field thresholdIndex:J

.field titleIndex:J

.field transactionsIndex:J

.field typeIndex:J

.field userStatusIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 92
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x17

    .line 63
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RFeedCard"

    .line 64
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    const-string v1, "id"

    .line 65
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->idIndex:J

    const-string v0, "apiStatus"

    const-string v1, "apiStatus"

    .line 66
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->apiStatusIndex:J

    const-string v0, "userStatus"

    const-string v1, "userStatus"

    .line 67
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->userStatusIndex:J

    const-string v0, "type"

    const-string v1, "type"

    .line 68
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->typeIndex:J

    const-string v0, "sectionDate"

    const-string v1, "sectionDate"

    .line 69
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->sectionDateIndex:J

    const-string v0, "ordinal"

    const-string v1, "ordinal"

    .line 70
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->ordinalIndex:J

    const-string v0, "transactions"

    const-string v1, "transactions"

    .line 71
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->transactionsIndex:J

    const-string v0, "cardAccounts"

    const-string v1, "cardAccounts"

    .line 72
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->cardAccountsIndex:J

    const-string v0, "singleCardAccount"

    const-string v1, "singleCardAccount"

    .line 73
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->singleCardAccountIndex:J

    const-string v0, "amount"

    const-string v1, "amount"

    .line 74
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->amountIndex:J

    const-string v0, "negativeThreshold"

    const-string v1, "negativeThreshold"

    .line 75
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->negativeThresholdIndex:J

    const-string v0, "threshold"

    const-string v1, "threshold"

    .line 76
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->thresholdIndex:J

    const-string v0, "contentUrl"

    const-string v1, "contentUrl"

    .line 77
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->contentUrlIndex:J

    const-string v0, "actionLink"

    const-string v1, "actionLink"

    .line 78
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->actionLinkIndex:J

    const-string v0, "title"

    const-string v1, "title"

    .line 79
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->titleIndex:J

    const-string v0, "subtitle"

    const-string v1, "subtitle"

    .line 80
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->subtitleIndex:J

    const-string v0, "labelType"

    const-string v1, "labelType"

    .line 81
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->labelTypeIndex:J

    const-string v0, "isDebit"

    const-string v1, "isDebit"

    .line 82
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->isDebitIndex:J

    const-string v0, "isPro"

    const-string v1, "isPro"

    .line 83
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->isProIndex:J

    const-string v0, "campaignName"

    const-string v1, "campaignName"

    .line 84
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->campaignNameIndex:J

    const-string v0, "featured"

    const-string v1, "featured"

    .line 85
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->featuredIndex:J

    const-string v0, "cardAction"

    const-string v1, "cardAction"

    .line 86
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->cardActionIndex:J

    const-string v0, "recurringTransactions"

    const-string v1, "recurringTransactions"

    .line 87
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->recurringTransactionsIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 97
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 102
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    .line 103
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;

    .line 104
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->idIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->idIndex:J

    .line 105
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->apiStatusIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->apiStatusIndex:J

    .line 106
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->userStatusIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->userStatusIndex:J

    .line 107
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->typeIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->typeIndex:J

    .line 108
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->sectionDateIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->sectionDateIndex:J

    .line 109
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->ordinalIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->ordinalIndex:J

    .line 110
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->transactionsIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->transactionsIndex:J

    .line 111
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->cardAccountsIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->cardAccountsIndex:J

    .line 112
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->singleCardAccountIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->singleCardAccountIndex:J

    .line 113
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->amountIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->amountIndex:J

    .line 114
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->negativeThresholdIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->negativeThresholdIndex:J

    .line 115
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->thresholdIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->thresholdIndex:J

    .line 116
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->contentUrlIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->contentUrlIndex:J

    .line 117
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->actionLinkIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->actionLinkIndex:J

    .line 118
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->titleIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->titleIndex:J

    .line 119
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->subtitleIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->subtitleIndex:J

    .line 120
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->labelTypeIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->labelTypeIndex:J

    .line 121
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->isDebitIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->isDebitIndex:J

    .line 122
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->isProIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->isProIndex:J

    .line 123
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->campaignNameIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->campaignNameIndex:J

    .line 124
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->featuredIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->featuredIndex:J

    .line 125
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->cardActionIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->cardActionIndex:J

    .line 126
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->recurringTransactionsIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxy$RFeedCardColumnInfo;->recurringTransactionsIndex:J

    return-void
.end method
