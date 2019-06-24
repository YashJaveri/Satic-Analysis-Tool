.class final Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy$RLottieColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_bankeen_data_local_model_RLottieRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RLottieColumnInfo"
.end annotation


# instance fields
.field dateIndex:J

.field jsonLottieIndex:J

.field nameIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 52
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy$RLottieColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x3

    .line 43
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RLottie"

    .line 44
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "name"

    const-string v1, "name"

    .line 45
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy$RLottieColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy$RLottieColumnInfo;->nameIndex:J

    const-string v0, "date"

    const-string v1, "date"

    .line 46
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy$RLottieColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy$RLottieColumnInfo;->dateIndex:J

    const-string v0, "jsonLottie"

    const-string v1, "jsonLottie"

    .line 47
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy$RLottieColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy$RLottieColumnInfo;->jsonLottieIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 57
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy$RLottieColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy$RLottieColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 62
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy$RLottieColumnInfo;

    .line 63
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy$RLottieColumnInfo;

    .line 64
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy$RLottieColumnInfo;->nameIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy$RLottieColumnInfo;->nameIndex:J

    .line 65
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy$RLottieColumnInfo;->dateIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy$RLottieColumnInfo;->dateIndex:J

    .line 66
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy$RLottieColumnInfo;->jsonLottieIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RLottieRealmProxy$RLottieColumnInfo;->jsonLottieIndex:J

    return-void
.end method
