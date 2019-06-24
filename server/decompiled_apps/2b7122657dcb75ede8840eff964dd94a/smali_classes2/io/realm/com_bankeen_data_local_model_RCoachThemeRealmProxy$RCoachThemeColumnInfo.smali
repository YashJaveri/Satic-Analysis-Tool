.class final Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_bankeen_data_local_model_RCoachThemeRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RCoachThemeColumnInfo"
.end annotation


# instance fields
.field actionsIndex:J

.field colorIndex:J

.field idIndex:J

.field nameIndex:J

.field ordinalIndex:J

.field subtitleIndex:J

.field titleIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 60
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x7

    .line 47
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RCoachTheme"

    .line 48
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    const-string v1, "id"

    .line 49
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->idIndex:J

    const-string v0, "ordinal"

    const-string v1, "ordinal"

    .line 50
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->ordinalIndex:J

    const-string v0, "name"

    const-string v1, "name"

    .line 51
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->nameIndex:J

    const-string v0, "title"

    const-string v1, "title"

    .line 52
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->titleIndex:J

    const-string v0, "subtitle"

    const-string v1, "subtitle"

    .line 53
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->subtitleIndex:J

    const-string v0, "color"

    const-string v1, "color"

    .line 54
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->colorIndex:J

    const-string v0, "actions"

    const-string v1, "actions"

    .line 55
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->actionsIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 65
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 70
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    .line 71
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;

    .line 72
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->idIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->idIndex:J

    .line 73
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->ordinalIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->ordinalIndex:J

    .line 74
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->nameIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->nameIndex:J

    .line 75
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->titleIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->titleIndex:J

    .line 76
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->subtitleIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->subtitleIndex:J

    .line 77
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->colorIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->colorIndex:J

    .line 78
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->actionsIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxy$RCoachThemeColumnInfo;->actionsIndex:J

    return-void
.end method
