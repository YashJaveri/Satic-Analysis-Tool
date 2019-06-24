.class final Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_bankeen_data_local_model_RBudgetRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RBudgetColumnInfo"
.end annotation


# instance fields
.field accountsIndex:J

.field deletedIndex:J

.field idIndex:J

.field limitsIndex:J

.field updatedAtIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 56
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x5

    .line 45
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RBudget"

    .line 46
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    const-string v1, "id"

    .line 47
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->idIndex:J

    const-string v0, "accounts"

    const-string v1, "accounts"

    .line 48
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->accountsIndex:J

    const-string v0, "limits"

    const-string v1, "limits"

    .line 49
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->limitsIndex:J

    const-string v0, "updatedAt"

    const-string v1, "updatedAt"

    .line 50
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->updatedAtIndex:J

    const-string v0, "deleted"

    const-string v1, "deleted"

    .line 51
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->deletedIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 61
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 66
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;

    .line 67
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;

    .line 68
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->idIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->idIndex:J

    .line 69
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->accountsIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->accountsIndex:J

    .line 70
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->limitsIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->limitsIndex:J

    .line 71
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->updatedAtIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->updatedAtIndex:J

    .line 72
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->deletedIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->deletedIndex:J

    return-void
.end method
