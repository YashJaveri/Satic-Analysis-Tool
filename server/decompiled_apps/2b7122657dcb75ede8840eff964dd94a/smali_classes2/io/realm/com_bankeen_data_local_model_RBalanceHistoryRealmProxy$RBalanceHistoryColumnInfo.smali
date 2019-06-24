.class final Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_bankeen_data_local_model_RBalanceHistoryRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RBalanceHistoryColumnInfo"
.end annotation


# instance fields
.field accountIdIndex:J

.field balanceIndex:J

.field idIndex:J

.field monthOfYearIndex:J

.field updatedAtIndex:J

.field yearIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 58
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x6

    .line 46
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RBalanceHistory"

    .line 47
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    const-string v1, "id"

    .line 48
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->idIndex:J

    const-string v0, "accountId"

    const-string v1, "accountId"

    .line 49
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->accountIdIndex:J

    const-string v0, "balance"

    const-string v1, "balance"

    .line 50
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->balanceIndex:J

    const-string v0, "year"

    const-string v1, "year"

    .line 51
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->yearIndex:J

    const-string v0, "monthOfYear"

    const-string v1, "monthOfYear"

    .line 52
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->monthOfYearIndex:J

    const-string v0, "updatedAt"

    const-string v1, "updatedAt"

    .line 53
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->updatedAtIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 63
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 68
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;

    .line 69
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;

    .line 70
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->idIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->idIndex:J

    .line 71
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->accountIdIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->accountIdIndex:J

    .line 72
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->balanceIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->balanceIndex:J

    .line 73
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->yearIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->yearIndex:J

    .line 74
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->monthOfYearIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->monthOfYearIndex:J

    .line 75
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->updatedAtIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->updatedAtIndex:J

    return-void
.end method
