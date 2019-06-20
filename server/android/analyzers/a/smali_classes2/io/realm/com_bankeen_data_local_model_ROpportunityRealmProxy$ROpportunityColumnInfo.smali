.class final Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_bankeen_data_local_model_ROpportunityRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ROpportunityColumnInfo"
.end annotation


# instance fields
.field createdAtIndex:J

.field ctaTypeIndex:J

.field ctaUrlIndex:J

.field dataFieldsIndex:J

.field idIndex:J

.field imageBackgroundColorIndex:J

.field imageUrlIndex:J

.field priorityIndex:J

.field questionsSubtitleIndex:J

.field questionsTitleIndex:J

.field questionsTypeIndex:J

.field questionsUrlIndex:J

.field statusIndex:J

.field subtitleIndex:J

.field targetTextIndex:J

.field targetTypeIndex:J

.field targetUrlIndex:J

.field titleIndex:J

.field unavailableTitleIndex:J

.field updatedAtIndex:J

.field userStatusIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 88
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x15

    .line 61
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "ROpportunity"

    .line 62
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    const-string v1, "id"

    .line 63
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->idIndex:J

    const-string v0, "createdAt"

    const-string v1, "createdAt"

    .line 64
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->createdAtIndex:J

    const-string v0, "updatedAt"

    const-string v1, "updatedAt"

    .line 65
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->updatedAtIndex:J

    const-string v0, "priority"

    const-string v1, "priority"

    .line 66
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->priorityIndex:J

    const-string v0, "status"

    const-string v1, "status"

    .line 67
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->statusIndex:J

    const-string v0, "userStatus"

    const-string v1, "userStatus"

    .line 68
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->userStatusIndex:J

    const-string v0, "title"

    const-string v1, "title"

    .line 69
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->titleIndex:J

    const-string v0, "subtitle"

    const-string v1, "subtitle"

    .line 70
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->subtitleIndex:J

    const-string v0, "imageUrl"

    const-string v1, "imageUrl"

    .line 71
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->imageUrlIndex:J

    const-string v0, "imageBackgroundColor"

    const-string v1, "imageBackgroundColor"

    .line 72
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->imageBackgroundColorIndex:J

    const-string v0, "dataFields"

    const-string v1, "dataFields"

    .line 73
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->dataFieldsIndex:J

    const-string v0, "ctaType"

    const-string v1, "ctaType"

    .line 74
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->ctaTypeIndex:J

    const-string v0, "ctaUrl"

    const-string v1, "ctaUrl"

    .line 75
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->ctaUrlIndex:J

    const-string v0, "targetType"

    const-string v1, "targetType"

    .line 76
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetTypeIndex:J

    const-string v0, "targetText"

    const-string v1, "targetText"

    .line 77
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetTextIndex:J

    const-string v0, "targetUrl"

    const-string v1, "targetUrl"

    .line 78
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetUrlIndex:J

    const-string v0, "questionsType"

    const-string v1, "questionsType"

    .line 79
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsTypeIndex:J

    const-string v0, "questionsTitle"

    const-string v1, "questionsTitle"

    .line 80
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsTitleIndex:J

    const-string v0, "questionsSubtitle"

    const-string v1, "questionsSubtitle"

    .line 81
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsSubtitleIndex:J

    const-string v0, "questionsUrl"

    const-string v1, "questionsUrl"

    .line 82
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsUrlIndex:J

    const-string v0, "unavailableTitle"

    const-string v1, "unavailableTitle"

    .line 83
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->unavailableTitleIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 93
    new-instance v0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 98
    check-cast p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    .line 99
    check-cast p2, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    .line 100
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->idIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->idIndex:J

    .line 101
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->createdAtIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->createdAtIndex:J

    .line 102
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->updatedAtIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->updatedAtIndex:J

    .line 103
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->priorityIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->priorityIndex:J

    .line 104
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->statusIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->statusIndex:J

    .line 105
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->userStatusIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->userStatusIndex:J

    .line 106
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->titleIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->titleIndex:J

    .line 107
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->subtitleIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->subtitleIndex:J

    .line 108
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->imageUrlIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->imageUrlIndex:J

    .line 109
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->imageBackgroundColorIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->imageBackgroundColorIndex:J

    .line 110
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->dataFieldsIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->dataFieldsIndex:J

    .line 111
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->ctaTypeIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->ctaTypeIndex:J

    .line 112
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->ctaUrlIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->ctaUrlIndex:J

    .line 113
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetTypeIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetTypeIndex:J

    .line 114
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetTextIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetTextIndex:J

    .line 115
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetUrlIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetUrlIndex:J

    .line 116
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsTypeIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsTypeIndex:J

    .line 117
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsTitleIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsTitleIndex:J

    .line 118
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsSubtitleIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsSubtitleIndex:J

    .line 119
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsUrlIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsUrlIndex:J

    .line 120
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->unavailableTitleIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->unavailableTitleIndex:J

    return-void
.end method
