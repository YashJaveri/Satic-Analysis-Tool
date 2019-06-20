.class final Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RTransactionNotificationSettingColumnInfo"
.end annotation


# instance fields
.field creditActivatedIndex:J

.field creditThresholdIndex:J

.field debitActivatedIndex:J

.field debitThresholdIndex:J

.field feedIndex:J

.field idIndex:J

.field mailIndex:J

.field pushIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 62
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x8

    .line 48
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RTransactionNotificationSetting"

    .line 49
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    const-string v1, "id"

    .line 50
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->idIndex:J

    const-string v0, "feed"

    const-string v1, "feed"

    .line 51
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->feedIndex:J

    const-string v0, "mail"

    const-string v1, "mail"

    .line 52
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->mailIndex:J

    const-string v0, "push"

    const-string v1, "push"

    .line 53
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->pushIndex:J

    const-string v0, "debitThreshold"

    const-string v1, "debitThreshold"

    .line 54
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->debitThresholdIndex:J

    const-string v0, "debitActivated"

    const-string v1, "debitActivated"

    .line 55
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->debitActivatedIndex:J

    const-string v0, "creditThreshold"

    const-string v1, "creditThreshold"

    .line 56
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->creditThresholdIndex:J

    const-string v0, "creditActivated"

    const-string v1, "creditActivated"

    .line 57
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->creditActivatedIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 67
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 72
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    .line 73
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    .line 74
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->idIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->idIndex:J

    .line 75
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->feedIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->feedIndex:J

    .line 76
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->mailIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->mailIndex:J

    .line 77
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->pushIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->pushIndex:J

    .line 78
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->debitThresholdIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->debitThresholdIndex:J

    .line 79
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->debitActivatedIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->debitActivatedIndex:J

    .line 80
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->creditThresholdIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->creditThresholdIndex:J

    .line 81
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->creditActivatedIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->creditActivatedIndex:J

    return-void
.end method
