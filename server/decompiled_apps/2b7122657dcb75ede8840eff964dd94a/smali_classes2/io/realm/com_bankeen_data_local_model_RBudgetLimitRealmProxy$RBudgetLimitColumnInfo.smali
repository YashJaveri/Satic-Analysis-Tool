.class final Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_bankeen_data_local_model_RBudgetLimitRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RBudgetLimitColumnInfo"
.end annotation


# instance fields
.field amountIndex:J

.field budgetIdIndex:J

.field categoryIdIndex:J

.field categoryIndex:J

.field idIndex:J

.field isActiveIndex:J

.field lastUpdateIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 60
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x7

    .line 47
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RBudgetLimit"

    .line 48
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    const-string v1, "id"

    .line 49
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->idIndex:J

    const-string v0, "budgetId"

    const-string v1, "budgetId"

    .line 50
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->budgetIdIndex:J

    const-string v0, "categoryId"

    const-string v1, "categoryId"

    .line 51
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->categoryIdIndex:J

    const-string v0, "category"

    const-string v1, "category"

    .line 52
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->categoryIndex:J

    const-string v0, "amount"

    const-string v1, "amount"

    .line 53
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->amountIndex:J

    const-string v0, "isActive"

    const-string v1, "isActive"

    .line 54
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->isActiveIndex:J

    const-string v0, "lastUpdate"

    const-string v1, "lastUpdate"

    .line 55
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->lastUpdateIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 65
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 70
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    .line 71
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    .line 72
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->idIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->idIndex:J

    .line 73
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->budgetIdIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->budgetIdIndex:J

    .line 74
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->categoryIdIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->categoryIdIndex:J

    .line 75
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->categoryIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->categoryIndex:J

    .line 76
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->amountIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->amountIndex:J

    .line 77
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->isActiveIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->isActiveIndex:J

    .line 78
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->lastUpdateIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->lastUpdateIndex:J

    return-void
.end method
