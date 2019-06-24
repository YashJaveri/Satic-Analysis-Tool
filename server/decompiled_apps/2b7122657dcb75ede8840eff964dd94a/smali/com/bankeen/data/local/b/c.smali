.class public Lcom/bankeen/data/local/b/c;
.super Lio/realm/RealmObject;
.source "RBalanceHistory.java"

# interfaces
.implements Lcom/bankeen/data/local/b/a;
.implements Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;


# instance fields
.field private accountId:J
    .annotation runtime Lio/realm/annotations/Index;
    .end annotation
.end field

.field private balance:D

.field private id:I
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private monthOfYear:I

.field private updatedAt:Ljava/lang/String;

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
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
.method public getAccountId()J
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/c;->realmGet$accountId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBalance()D
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/c;->realmGet$balance()D

    move-result-wide v0

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/c;->realmGet$id()I

    move-result v0

    return v0
.end method

.method public getUpdatedAt()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 2

    .line 55
    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/c;->realmGet$updatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getYearMonth()Lorg/joda/time/ai;
    .locals 3

    .line 46
    new-instance v0, Lorg/joda/time/ai;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/c;->realmGet$year()I

    move-result v1

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/c;->realmGet$monthOfYear()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/ai;-><init>(II)V

    return-object v0
.end method

.method public realmGet$accountId()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/local/b/c;->accountId:J

    return-wide v0
.end method

.method public realmGet$balance()D
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/local/b/c;->balance:D

    return-wide v0
.end method

.method public realmGet$id()I
    .locals 1

    iget v0, p0, Lcom/bankeen/data/local/b/c;->id:I

    return v0
.end method

.method public realmGet$monthOfYear()I
    .locals 1

    iget v0, p0, Lcom/bankeen/data/local/b/c;->monthOfYear:I

    return v0
.end method

.method public realmGet$updatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/c;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$year()I
    .locals 1

    iget v0, p0, Lcom/bankeen/data/local/b/c;->year:I

    return v0
.end method

.method public realmSet$accountId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bankeen/data/local/b/c;->accountId:J

    return-void
.end method

.method public realmSet$balance(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bankeen/data/local/b/c;->balance:D

    return-void
.end method

.method public realmSet$id(I)V
    .locals 0

    iput p1, p0, Lcom/bankeen/data/local/b/c;->id:I

    return-void
.end method

.method public realmSet$monthOfYear(I)V
    .locals 0

    iput p1, p0, Lcom/bankeen/data/local/b/c;->monthOfYear:I

    return-void
.end method

.method public realmSet$updatedAt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/c;->updatedAt:Ljava/lang/String;

    return-void
.end method

.method public realmSet$year(I)V
    .locals 0

    iput p1, p0, Lcom/bankeen/data/local/b/c;->year:I

    return-void
.end method

.method public setAccountId(J)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/local/b/c;->realmSet$accountId(J)V

    return-void
.end method

.method public setBalance(D)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/local/b/c;->realmSet$balance(D)V

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/c;->realmSet$id(I)V

    return-void
.end method

.method public setUpdatedAt(Lcom/bankeen/data/remote/apiv2/BkDateTime;)V
    .locals 0

    .line 59
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/c;->realmSet$updatedAt(Ljava/lang/String;)V

    return-void
.end method

.method public setYearMonth(Lorg/joda/time/ai;)V
    .locals 1

    .line 50
    invoke-virtual {p1}, Lorg/joda/time/ai;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bankeen/data/local/b/c;->realmSet$year(I)V

    .line 51
    invoke-virtual {p1}, Lorg/joda/time/ai;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/c;->realmSet$monthOfYear(I)V

    return-void
.end method
