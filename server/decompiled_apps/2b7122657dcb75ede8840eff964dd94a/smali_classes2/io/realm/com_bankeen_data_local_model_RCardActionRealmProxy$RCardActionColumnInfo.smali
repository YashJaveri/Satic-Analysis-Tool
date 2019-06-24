.class final Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_bankeen_data_local_model_RCardActionRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RCardActionColumnInfo"
.end annotation


# instance fields
.field animateThenCompleteIndex:J

.field backgroundColorIndex:J

.field ctaLabelIndex:J

.field ctaTypeIndex:J

.field ctaUrlIndex:J

.field idIndex:J

.field imageUrlIndex:J

.field leftDataLabelIndex:J

.field leftDataValueIndex:J

.field nameIndex:J

.field rightDataLabelIndex:J

.field rightDataValueIndex:J

.field showValidationIndex:J

.field validationLabelIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 74
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0xe

    .line 54
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RCardAction"

    .line 55
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    const-string v1, "id"

    .line 56
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->idIndex:J

    const-string v0, "name"

    const-string v1, "name"

    .line 57
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->nameIndex:J

    const-string v0, "imageUrl"

    const-string v1, "imageUrl"

    .line 58
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->imageUrlIndex:J

    const-string v0, "ctaType"

    const-string v1, "ctaType"

    .line 59
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaTypeIndex:J

    const-string v0, "ctaUrl"

    const-string v1, "ctaUrl"

    .line 60
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaUrlIndex:J

    const-string v0, "ctaLabel"

    const-string v1, "ctaLabel"

    .line 61
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaLabelIndex:J

    const-string v0, "validationLabel"

    const-string v1, "validationLabel"

    .line 62
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->validationLabelIndex:J

    const-string v0, "showValidation"

    const-string v1, "showValidation"

    .line 63
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->showValidationIndex:J

    const-string v0, "backgroundColor"

    const-string v1, "backgroundColor"

    .line 64
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->backgroundColorIndex:J

    const-string v0, "leftDataLabel"

    const-string v1, "leftDataLabel"

    .line 65
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->leftDataLabelIndex:J

    const-string v0, "leftDataValue"

    const-string v1, "leftDataValue"

    .line 66
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->leftDataValueIndex:J

    const-string v0, "rightDataLabel"

    const-string v1, "rightDataLabel"

    .line 67
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->rightDataLabelIndex:J

    const-string v0, "rightDataValue"

    const-string v1, "rightDataValue"

    .line 68
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->rightDataValueIndex:J

    const-string v0, "animateThenComplete"

    const-string v1, "animateThenComplete"

    .line 69
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->animateThenCompleteIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 79
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 84
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    .line 85
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;

    .line 86
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->idIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->idIndex:J

    .line 87
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->nameIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->nameIndex:J

    .line 88
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->imageUrlIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->imageUrlIndex:J

    .line 89
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaTypeIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaTypeIndex:J

    .line 90
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaUrlIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaUrlIndex:J

    .line 91
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaLabelIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->ctaLabelIndex:J

    .line 92
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->validationLabelIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->validationLabelIndex:J

    .line 93
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->showValidationIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->showValidationIndex:J

    .line 94
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->backgroundColorIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->backgroundColorIndex:J

    .line 95
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->leftDataLabelIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->leftDataLabelIndex:J

    .line 96
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->leftDataValueIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->leftDataValueIndex:J

    .line 97
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->rightDataLabelIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->rightDataLabelIndex:J

    .line 98
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->rightDataValueIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->rightDataValueIndex:J

    .line 99
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->animateThenCompleteIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxy$RCardActionColumnInfo;->animateThenCompleteIndex:J

    return-void
.end method
