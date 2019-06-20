.class final Lio/realm/com_bankeen_data_local_model_RTimestampRealmProxy$RTimestampColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_bankeen_data_local_model_RTimestampRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bankeen_data_local_model_RTimestampRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RTimestampColumnInfo"
.end annotation


# instance fields
.field typeIndex:J

.field valueIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 50
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bankeen_data_local_model_RTimestampRealmProxy$RTimestampColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x2

    .line 42
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RTimestamp"

    .line 43
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "type"

    const-string v1, "type"

    .line 44
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RTimestampRealmProxy$RTimestampColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RTimestampRealmProxy$RTimestampColumnInfo;->typeIndex:J

    const-string v0, "value"

    const-string v1, "value"

    .line 45
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RTimestampRealmProxy$RTimestampColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RTimestampRealmProxy$RTimestampColumnInfo;->valueIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 55
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RTimestampRealmProxy$RTimestampColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bankeen_data_local_model_RTimestampRealmProxy$RTimestampColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 60
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RTimestampRealmProxy$RTimestampColumnInfo;

    .line 61
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RTimestampRealmProxy$RTimestampColumnInfo;

    .line 62
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RTimestampRealmProxy$RTimestampColumnInfo;->typeIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RTimestampRealmProxy$RTimestampColumnInfo;->typeIndex:J

    .line 63
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RTimestampRealmProxy$RTimestampColumnInfo;->valueIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RTimestampRealmProxy$RTimestampColumnInfo;->valueIndex:J

    return-void
.end method
