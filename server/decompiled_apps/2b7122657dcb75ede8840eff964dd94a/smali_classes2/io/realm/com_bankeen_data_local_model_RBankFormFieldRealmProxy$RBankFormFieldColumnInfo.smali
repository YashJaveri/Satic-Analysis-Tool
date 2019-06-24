.class final Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_bankeen_data_local_model_RBankFormFieldRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RBankFormFieldColumnInfo"
.end annotation


# instance fields
.field labelIndex:J

.field maxLengthIndex:J

.field numericalIndex:J

.field typeIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 54
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x4

    .line 44
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RBankFormField"

    .line 45
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "label"

    const-string v1, "label"

    .line 46
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->labelIndex:J

    const-string v0, "type"

    const-string v1, "type"

    .line 47
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->typeIndex:J

    const-string v0, "numerical"

    const-string v1, "numerical"

    .line 48
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->numericalIndex:J

    const-string v0, "maxLength"

    const-string v1, "maxLength"

    .line 49
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->maxLengthIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 59
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 64
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;

    .line 65
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;

    .line 66
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->labelIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->labelIndex:J

    .line 67
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->typeIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->typeIndex:J

    .line 68
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->numericalIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->numericalIndex:J

    .line 69
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->maxLengthIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->maxLengthIndex:J

    return-void
.end method
