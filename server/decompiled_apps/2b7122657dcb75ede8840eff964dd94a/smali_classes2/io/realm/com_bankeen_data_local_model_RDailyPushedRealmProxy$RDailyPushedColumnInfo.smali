.class final Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy$RDailyPushedColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_bankeen_data_local_model_RDailyPushedRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RDailyPushedColumnInfo"
.end annotation


# instance fields
.field accountIdIndex:J

.field accountIndex:J

.field enableIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 52
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy$RDailyPushedColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x3

    .line 43
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RDailyPushed"

    .line 44
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "accountId"

    const-string v1, "accountId"

    .line 45
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy$RDailyPushedColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy$RDailyPushedColumnInfo;->accountIdIndex:J

    const-string v0, "account"

    const-string v1, "account"

    .line 46
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy$RDailyPushedColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy$RDailyPushedColumnInfo;->accountIndex:J

    const-string v0, "enable"

    const-string v1, "enable"

    .line 47
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy$RDailyPushedColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy$RDailyPushedColumnInfo;->enableIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 57
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy$RDailyPushedColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy$RDailyPushedColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 62
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy$RDailyPushedColumnInfo;

    .line 63
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy$RDailyPushedColumnInfo;

    .line 64
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy$RDailyPushedColumnInfo;->accountIdIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy$RDailyPushedColumnInfo;->accountIdIndex:J

    .line 65
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy$RDailyPushedColumnInfo;->accountIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy$RDailyPushedColumnInfo;->accountIndex:J

    .line 66
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy$RDailyPushedColumnInfo;->enableIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxy$RDailyPushedColumnInfo;->enableIndex:J

    return-void
.end method
