.class final Lio/realm/com_bankeen_data_local_model_RFeedPageRealmProxy$RFeedPageColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_bankeen_data_local_model_RFeedPageRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bankeen_data_local_model_RFeedPageRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RFeedPageColumnInfo"
.end annotation


# instance fields
.field linkIndex:J

.field statusIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 50
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bankeen_data_local_model_RFeedPageRealmProxy$RFeedPageColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x2

    .line 42
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RFeedPage"

    .line 43
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "status"

    const-string v1, "status"

    .line 44
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RFeedPageRealmProxy$RFeedPageColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedPageRealmProxy$RFeedPageColumnInfo;->statusIndex:J

    const-string v0, "link"

    const-string v1, "link"

    .line 45
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RFeedPageRealmProxy$RFeedPageColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RFeedPageRealmProxy$RFeedPageColumnInfo;->linkIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 55
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RFeedPageRealmProxy$RFeedPageColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bankeen_data_local_model_RFeedPageRealmProxy$RFeedPageColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 60
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RFeedPageRealmProxy$RFeedPageColumnInfo;

    .line 61
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RFeedPageRealmProxy$RFeedPageColumnInfo;

    .line 62
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RFeedPageRealmProxy$RFeedPageColumnInfo;->statusIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RFeedPageRealmProxy$RFeedPageColumnInfo;->statusIndex:J

    .line 63
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RFeedPageRealmProxy$RFeedPageColumnInfo;->linkIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RFeedPageRealmProxy$RFeedPageColumnInfo;->linkIndex:J

    return-void
.end method
