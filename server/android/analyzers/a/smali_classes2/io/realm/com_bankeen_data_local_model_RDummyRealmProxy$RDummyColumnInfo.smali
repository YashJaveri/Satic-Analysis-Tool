.class final Lio/realm/com_bankeen_data_local_model_RDummyRealmProxy$RDummyColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_bankeen_data_local_model_RDummyRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bankeen_data_local_model_RDummyRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RDummyColumnInfo"
.end annotation


# instance fields
.field valueIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 48
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bankeen_data_local_model_RDummyRealmProxy$RDummyColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RDummy"

    .line 42
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "value"

    const-string v1, "value"

    .line 43
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RDummyRealmProxy$RDummyColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RDummyRealmProxy$RDummyColumnInfo;->valueIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 53
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RDummyRealmProxy$RDummyColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bankeen_data_local_model_RDummyRealmProxy$RDummyColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 58
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RDummyRealmProxy$RDummyColumnInfo;

    .line 59
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RDummyRealmProxy$RDummyColumnInfo;

    .line 60
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RDummyRealmProxy$RDummyColumnInfo;->valueIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RDummyRealmProxy$RDummyColumnInfo;->valueIndex:J

    return-void
.end method
