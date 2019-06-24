.class final Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_bankeen_data_local_model_RCategoryRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RCategoryColumnInfo"
.end annotation


# instance fields
.field customIndex:J

.field ghostIndex:J

.field idIndex:J

.field isDeletedIndex:J

.field nameIndex:J

.field normalizedNameIndex:J

.field otherIndex:J

.field parentIdIndex:J

.field parentIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 64
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x9

    .line 49
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RCategory"

    .line 50
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    const-string v1, "id"

    .line 51
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->idIndex:J

    const-string v0, "name"

    const-string v1, "name"

    .line 52
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->nameIndex:J

    const-string v0, "normalizedName"

    const-string v1, "normalizedName"

    .line 53
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->normalizedNameIndex:J

    const-string v0, "parentId"

    const-string v1, "parentId"

    .line 54
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->parentIdIndex:J

    const-string v0, "parent"

    const-string v1, "parent"

    .line 55
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->parentIndex:J

    const-string v0, "custom"

    const-string v1, "custom"

    .line 56
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->customIndex:J

    const-string v0, "other"

    const-string v1, "other"

    .line 57
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->otherIndex:J

    const-string v0, "isDeleted"

    const-string v1, "isDeleted"

    .line 58
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->isDeletedIndex:J

    const-string v0, "ghost"

    const-string v1, "ghost"

    .line 59
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->ghostIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 69
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 74
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    .line 75
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    .line 76
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->idIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->idIndex:J

    .line 77
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->nameIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->nameIndex:J

    .line 78
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->normalizedNameIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->normalizedNameIndex:J

    .line 79
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->parentIdIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->parentIdIndex:J

    .line 80
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->parentIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->parentIndex:J

    .line 81
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->customIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->customIndex:J

    .line 82
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->otherIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->otherIndex:J

    .line 83
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->isDeletedIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->isDeletedIndex:J

    .line 84
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->ghostIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->ghostIndex:J

    return-void
.end method
