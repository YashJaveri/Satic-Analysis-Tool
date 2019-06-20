.class final Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_bankeen_data_local_model_RCoachActionRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RCoachActionColumnInfo"
.end annotation


# instance fields
.field animateThenCompleteIndex:J

.field completedIndex:J

.field ctaLabelIndex:J

.field ctaTypeIndex:J

.field ctaUrlIndex:J

.field idIndex:J

.field imageUrlIndex:J

.field nameIndex:J

.field ordinalIndex:J

.field showValidationIndex:J

.field subtitleIndex:J

.field themeColorIndex:J

.field themeIdIndex:J

.field themeNameIndex:J

.field titleIndex:J

.field validationLabelIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 78
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x10

    .line 56
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RCoachAction"

    .line 57
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    const-string v1, "id"

    .line 58
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->idIndex:J

    const-string v0, "themeId"

    const-string v1, "themeId"

    .line 59
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeIdIndex:J

    const-string v0, "ordinal"

    const-string v1, "ordinal"

    .line 60
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ordinalIndex:J

    const-string v0, "name"

    const-string v1, "name"

    .line 61
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->nameIndex:J

    const-string v0, "title"

    const-string v1, "title"

    .line 62
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->titleIndex:J

    const-string v0, "subtitle"

    const-string v1, "subtitle"

    .line 63
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->subtitleIndex:J

    const-string v0, "imageUrl"

    const-string v1, "imageUrl"

    .line 64
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->imageUrlIndex:J

    const-string v0, "ctaType"

    const-string v1, "ctaType"

    .line 65
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaTypeIndex:J

    const-string v0, "ctaUrl"

    const-string v1, "ctaUrl"

    .line 66
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaUrlIndex:J

    const-string v0, "ctaLabel"

    const-string v1, "ctaLabel"

    .line 67
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaLabelIndex:J

    const-string v0, "validationLabel"

    const-string v1, "validationLabel"

    .line 68
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->validationLabelIndex:J

    const-string v0, "themeColor"

    const-string v1, "themeColor"

    .line 69
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeColorIndex:J

    const-string v0, "themeName"

    const-string v1, "themeName"

    .line 70
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeNameIndex:J

    const-string v0, "showValidation"

    const-string v1, "showValidation"

    .line 71
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->showValidationIndex:J

    const-string v0, "completed"

    const-string v1, "completed"

    .line 72
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->completedIndex:J

    const-string v0, "animateThenComplete"

    const-string v1, "animateThenComplete"

    .line 73
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->animateThenCompleteIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 83
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 88
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    .line 89
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;

    .line 90
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->idIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->idIndex:J

    .line 91
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeIdIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeIdIndex:J

    .line 92
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ordinalIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ordinalIndex:J

    .line 93
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->nameIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->nameIndex:J

    .line 94
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->titleIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->titleIndex:J

    .line 95
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->subtitleIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->subtitleIndex:J

    .line 96
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->imageUrlIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->imageUrlIndex:J

    .line 97
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaTypeIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaTypeIndex:J

    .line 98
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaUrlIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaUrlIndex:J

    .line 99
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaLabelIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->ctaLabelIndex:J

    .line 100
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->validationLabelIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->validationLabelIndex:J

    .line 101
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeColorIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeColorIndex:J

    .line 102
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeNameIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->themeNameIndex:J

    .line 103
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->showValidationIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->showValidationIndex:J

    .line 104
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->completedIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->completedIndex:J

    .line 105
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->animateThenCompleteIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxy$RCoachActionColumnInfo;->animateThenCompleteIndex:J

    return-void
.end method
