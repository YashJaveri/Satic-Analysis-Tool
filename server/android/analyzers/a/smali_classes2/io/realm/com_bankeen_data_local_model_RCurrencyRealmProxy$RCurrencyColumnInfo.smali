.class final Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy$RCurrencyColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_bankeen_data_local_model_RCurrencyRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RCurrencyColumnInfo"
.end annotation


# instance fields
.field exchangeRateFromEurIndex:J

.field isoCodeIndex:J

.field updatedAtIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 52
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy$RCurrencyColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x3

    .line 43
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RCurrency"

    .line 44
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "isoCode"

    const-string v1, "isoCode"

    .line 45
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy$RCurrencyColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy$RCurrencyColumnInfo;->isoCodeIndex:J

    const-string v0, "exchangeRateFromEur"

    const-string v1, "exchangeRateFromEur"

    .line 46
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy$RCurrencyColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy$RCurrencyColumnInfo;->exchangeRateFromEurIndex:J

    const-string v0, "updatedAt"

    const-string v1, "updatedAt"

    .line 47
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy$RCurrencyColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy$RCurrencyColumnInfo;->updatedAtIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 57
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy$RCurrencyColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy$RCurrencyColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 62
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy$RCurrencyColumnInfo;

    .line 63
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy$RCurrencyColumnInfo;

    .line 64
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy$RCurrencyColumnInfo;->isoCodeIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy$RCurrencyColumnInfo;->isoCodeIndex:J

    .line 65
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy$RCurrencyColumnInfo;->exchangeRateFromEurIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy$RCurrencyColumnInfo;->exchangeRateFromEurIndex:J

    .line 66
    iget-wide v0, p1, Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy$RCurrencyColumnInfo;->updatedAtIndex:J

    iput-wide v0, p2, Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxy$RCurrencyColumnInfo;->updatedAtIndex:J

    return-void
.end method
