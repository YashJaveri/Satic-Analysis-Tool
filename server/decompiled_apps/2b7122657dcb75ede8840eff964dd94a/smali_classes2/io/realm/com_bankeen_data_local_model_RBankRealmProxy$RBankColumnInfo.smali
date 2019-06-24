.class final Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_bankeen_data_local_model_RBankRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bankeen_data_local_model_RBankRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RBankColumnInfo"
.end annotation


# instance fields
.field childrenIndex:J

.field countryIso2Index:J

.field countryNameIndex:J

.field formFieldsIndex:J

.field idIndex:J

.field loginFormUrlIndex:J

.field logoUrlIndex:J

.field nameIndex:J

.field normalizedNameIndex:J

.field parentBankIndex:J

.field parentNameIndex:J

.field transferEnabledIndex:J

.field websiteUrlIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 72
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0xd

    .line 53
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RBank"

    .line 54
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    const-string v1, "id"

    .line 55
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->idIndex:J

    const-string v0, "name"

    const-string v1, "name"

    .line 56
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->nameIndex:J

    const-string v0, "normalizedName"

    const-string v1, "normalizedName"

    .line 57
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->normalizedNameIndex:J

    const-string v0, "formFields"

    const-string v1, "formFields"

    .line 58
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->formFieldsIndex:J

    const-string v0, "websiteUrl"

    const-string v1, "websiteUrl"

    .line 59
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->websiteUrlIndex:J

    const-string v0, "loginFormUrl"

    const-string v1, "loginFormUrl"

    .line 60
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->loginFormUrlIndex:J

    const-string v0, "parentBank"

    const-string v1, "parentBank"

    .line 61
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->parentBankIndex:J

    const-string v0, "parentName"

    const-string v1, "parentName"

    .line 62
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->parentNameIndex:J

    const-string v0, "countryIso2"

    const-string v1, "countryIso2"

    .line 63
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->countryIso2Index:J

    const-string v0, "countryName"

    const-string v1, "countryName"

    .line 64
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->countryNameIndex:J

    const-string v0, "transferEnabled"

    const-string v1, "transferEnabled"

    .line 65
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->transferEnabledIndex:J

    const-string v0, "logoUrl"

    const-string v1, "logoUrl"

    .line 66
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->logoUrlIndex:J

    const-string v0, "children"

    const-string v1, "children"

    .line 67
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->childrenIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 77
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 82
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    .line 83
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;

    .line 84
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->idIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->idIndex:J

    .line 85
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->nameIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->nameIndex:J

    .line 86
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->normalizedNameIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->normalizedNameIndex:J

    .line 87
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->formFieldsIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->formFieldsIndex:J

    .line 88
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->websiteUrlIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->websiteUrlIndex:J

    .line 89
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->loginFormUrlIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->loginFormUrlIndex:J

    .line 90
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->parentBankIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->parentBankIndex:J

    .line 91
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->parentNameIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->parentNameIndex:J

    .line 92
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->countryIso2Index:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->countryIso2Index:J

    .line 93
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->countryNameIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->countryNameIndex:J

    .line 94
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->transferEnabledIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->transferEnabledIndex:J

    .line 95
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->logoUrlIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->logoUrlIndex:J

    .line 96
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->childrenIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBankRealmProxy$RBankColumnInfo;->childrenIndex:J

    return-void
.end method
