.class final Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_bankeen_data_local_model_RLoanDetailsRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RLoanDetailsColumnInfo"
.end annotation


# instance fields
.field accountIdIndex:J

.field borrowedCapitalIndex:J

.field interestRateIndex:J

.field maturityDateIndex:J

.field nextPaymentAmountIndex:J

.field nextPaymentDateIndex:J

.field openingDateIndex:J

.field remainingCapitalIndex:J

.field repaidCapitalIndex:J

.field totalEstimatedInterestsIndex:J

.field typeIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 68
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0xb

    .line 51
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RLoanDetails"

    .line 52
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "accountId"

    const-string v1, "accountId"

    .line 53
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->accountIdIndex:J

    const-string v0, "nextPaymentDate"

    const-string v1, "nextPaymentDate"

    .line 54
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->nextPaymentDateIndex:J

    const-string v0, "nextPaymentAmount"

    const-string v1, "nextPaymentAmount"

    .line 55
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->nextPaymentAmountIndex:J

    const-string v0, "maturityDate"

    const-string v1, "maturityDate"

    .line 56
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->maturityDateIndex:J

    const-string v0, "openingDate"

    const-string v1, "openingDate"

    .line 57
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->openingDateIndex:J

    const-string v0, "interestRate"

    const-string v1, "interestRate"

    .line 58
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->interestRateIndex:J

    const-string v0, "type"

    const-string v1, "type"

    .line 59
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->typeIndex:J

    const-string v0, "borrowedCapital"

    const-string v1, "borrowedCapital"

    .line 60
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->borrowedCapitalIndex:J

    const-string v0, "repaidCapital"

    const-string v1, "repaidCapital"

    .line 61
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->repaidCapitalIndex:J

    const-string v0, "remainingCapital"

    const-string v1, "remainingCapital"

    .line 62
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->remainingCapitalIndex:J

    const-string v0, "totalEstimatedInterests"

    const-string v1, "totalEstimatedInterests"

    .line 63
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->totalEstimatedInterestsIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 73
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 78
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    .line 79
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    .line 80
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->accountIdIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->accountIdIndex:J

    .line 81
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->nextPaymentDateIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->nextPaymentDateIndex:J

    .line 82
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->nextPaymentAmountIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->nextPaymentAmountIndex:J

    .line 83
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->maturityDateIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->maturityDateIndex:J

    .line 84
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->openingDateIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->openingDateIndex:J

    .line 85
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->interestRateIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->interestRateIndex:J

    .line 86
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->typeIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->typeIndex:J

    .line 87
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->borrowedCapitalIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->borrowedCapitalIndex:J

    .line 88
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->repaidCapitalIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->repaidCapitalIndex:J

    .line 89
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->remainingCapitalIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->remainingCapitalIndex:J

    .line 90
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->totalEstimatedInterestsIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->totalEstimatedInterestsIndex:J

    return-void
.end method
