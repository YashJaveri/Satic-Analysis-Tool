.class final Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ROpportunityDataFieldColumnInfo"
.end annotation


# instance fields
.field imageUrlIndex:J

.field labelIndex:J

.field opportunityIdIndex:J

.field ordinalIndex:J

.field valueIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 56
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x5

    .line 45
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "ROpportunityDataField"

    .line 46
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "opportunityId"

    const-string v1, "opportunityId"

    .line 47
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->opportunityIdIndex:J

    const-string v0, "ordinal"

    const-string v1, "ordinal"

    .line 48
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->ordinalIndex:J

    const-string v0, "label"

    const-string v1, "label"

    .line 49
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->labelIndex:J

    const-string v0, "imageUrl"

    const-string v1, "imageUrl"

    .line 50
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->imageUrlIndex:J

    const-string v0, "value"

    const-string v1, "value"

    .line 51
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->valueIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 61
    new-instance v0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 66
    check-cast p1, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;

    .line 67
    check-cast p2, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;

    .line 68
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->opportunityIdIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->opportunityIdIndex:J

    .line 69
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->ordinalIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->ordinalIndex:J

    .line 70
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->labelIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->labelIndex:J

    .line 71
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->imageUrlIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->imageUrlIndex:J

    .line 72
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->valueIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->valueIndex:J

    return-void
.end method
