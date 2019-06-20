.class public Lcom/bankeen/data/local/b/p;
.super Lio/realm/RealmObject;
.source "RCurrency.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RCurrencyRealmProxyInterface;


# instance fields
.field private exchangeRateFromEur:D

.field private isoCode:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private updatedAt:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getExchangeRateFromEur()D
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/p;->realmGet$exchangeRateFromEur()D

    move-result-wide v0

    return-wide v0
.end method

.method public getIsoCode()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/p;->realmGet$isoCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatedAt()J
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/p;->realmGet$updatedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$exchangeRateFromEur()D
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/local/b/p;->exchangeRateFromEur:D

    return-wide v0
.end method

.method public realmGet$isoCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/p;->isoCode:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$updatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/local/b/p;->updatedAt:J

    return-wide v0
.end method

.method public realmSet$exchangeRateFromEur(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bankeen/data/local/b/p;->exchangeRateFromEur:D

    return-void
.end method

.method public realmSet$isoCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/p;->isoCode:Ljava/lang/String;

    return-void
.end method

.method public realmSet$updatedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bankeen/data/local/b/p;->updatedAt:J

    return-void
.end method

.method public setExchangeRateFromEur(D)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/local/b/p;->realmSet$exchangeRateFromEur(D)V

    return-void
.end method

.method public setIsoCode(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/p;->realmSet$isoCode(Ljava/lang/String;)V

    return-void
.end method

.method public setUpdatedAt(J)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/local/b/p;->realmSet$updatedAt(J)V

    return-void
.end method
