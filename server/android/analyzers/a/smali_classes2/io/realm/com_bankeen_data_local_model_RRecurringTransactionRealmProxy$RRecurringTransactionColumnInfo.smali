.class final Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_bankeen_data_local_model_RRecurringTransactionRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RRecurringTransactionColumnInfo"
.end annotation


# instance fields
.field ghostIndex:J

.field idIndex:J

.field nameIndex:J

.field periodIndex:J

.field transactionsIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 56
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x5

    .line 45
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RRecurringTransaction"

    .line 46
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    const-string v1, "id"

    .line 47
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->idIndex:J

    const-string v0, "name"

    const-string v1, "name"

    .line 48
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->nameIndex:J

    const-string v0, "period"

    const-string v1, "period"

    .line 49
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->periodIndex:J

    const-string v0, "transactions"

    const-string v1, "transactions"

    .line 50
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->transactionsIndex:J

    const-string v0, "ghost"

    const-string v1, "ghost"

    .line 51
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->ghostIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 61
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 66
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;

    .line 67
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;

    .line 68
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->idIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->idIndex:J

    .line 69
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->nameIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->nameIndex:J

    .line 70
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->periodIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->periodIndex:J

    .line 71
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->transactionsIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->transactionsIndex:J

    .line 72
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->ghostIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->ghostIndex:J

    return-void
.end method
