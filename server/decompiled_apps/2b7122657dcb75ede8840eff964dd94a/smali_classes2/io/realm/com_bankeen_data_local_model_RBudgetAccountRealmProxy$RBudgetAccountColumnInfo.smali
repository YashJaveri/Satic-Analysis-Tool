.class final Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_bankeen_data_local_model_RBudgetAccountRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RBudgetAccountColumnInfo"
.end annotation


# instance fields
.field accountIdIndex:J

.field accountIndex:J

.field budgetIdIndex:J

.field idIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 54
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x4

    .line 44
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RBudgetAccount"

    .line 45
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    const-string v1, "id"

    .line 46
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->idIndex:J

    const-string v0, "budgetId"

    const-string v1, "budgetId"

    .line 47
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->budgetIdIndex:J

    const-string v0, "accountId"

    const-string v1, "accountId"

    .line 48
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->accountIdIndex:J

    const-string v0, "account"

    const-string v1, "account"

    .line 49
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->accountIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 59
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 64
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;

    .line 65
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;

    .line 66
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->idIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->idIndex:J

    .line 67
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->budgetIdIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->budgetIdIndex:J

    .line 68
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->accountIdIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->accountIdIndex:J

    .line 69
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->accountIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->accountIndex:J

    return-void
.end method
