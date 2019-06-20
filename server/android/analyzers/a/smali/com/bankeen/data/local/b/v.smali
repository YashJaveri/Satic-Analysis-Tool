.class public Lcom/bankeen/data/local/b/v;
.super Lio/realm/RealmObject;
.source "RLoanDetails.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;


# instance fields
.field private accountId:J
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private borrowedCapital:Ljava/lang/Double;

.field private interestRate:Ljava/lang/Double;

.field private maturityDate:Ljava/lang/String;

.field private nextPaymentAmount:Ljava/lang/Double;

.field private nextPaymentDate:Ljava/lang/String;

.field private openingDate:Ljava/lang/String;

.field private remainingCapital:Ljava/lang/Double;

.field private repaidCapital:Ljava/lang/Double;

.field private totalEstimatedInterests:Ljava/lang/Double;

.field private type:Ljava/lang/String;


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
.method public getAccountId()J
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/v;->realmGet$accountId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBorrowedCapital()Ljava/lang/Double;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/v;->realmGet$borrowedCapital()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getInterestRate()Ljava/lang/Double;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/v;->realmGet$interestRate()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getMaturityDate()Ljava/lang/String;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/v;->realmGet$maturityDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextPaymentAmount()Ljava/lang/Double;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/v;->realmGet$nextPaymentAmount()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getNextPaymentDate()Ljava/lang/String;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/v;->realmGet$nextPaymentDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpeningDate()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/v;->realmGet$openingDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemainingCapital()Ljava/lang/Double;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/v;->realmGet$remainingCapital()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getRepaidCapital()Ljava/lang/Double;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/v;->realmGet$repaidCapital()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getTotalEstimatedInterests()Ljava/lang/Double;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/v;->realmGet$totalEstimatedInterests()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/v;->realmGet$type()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$accountId()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/local/b/v;->accountId:J

    return-wide v0
.end method

.method public realmGet$borrowedCapital()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/v;->borrowedCapital:Ljava/lang/Double;

    return-object v0
.end method

.method public realmGet$interestRate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/v;->interestRate:Ljava/lang/Double;

    return-object v0
.end method

.method public realmGet$maturityDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/v;->maturityDate:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$nextPaymentAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/v;->nextPaymentAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public realmGet$nextPaymentDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/v;->nextPaymentDate:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$openingDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/v;->openingDate:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$remainingCapital()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/v;->remainingCapital:Ljava/lang/Double;

    return-object v0
.end method

.method public realmGet$repaidCapital()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/v;->repaidCapital:Ljava/lang/Double;

    return-object v0
.end method

.method public realmGet$totalEstimatedInterests()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/v;->totalEstimatedInterests:Ljava/lang/Double;

    return-object v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/v;->type:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$accountId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bankeen/data/local/b/v;->accountId:J

    return-void
.end method

.method public realmSet$borrowedCapital(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/v;->borrowedCapital:Ljava/lang/Double;

    return-void
.end method

.method public realmSet$interestRate(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/v;->interestRate:Ljava/lang/Double;

    return-void
.end method

.method public realmSet$maturityDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/v;->maturityDate:Ljava/lang/String;

    return-void
.end method

.method public realmSet$nextPaymentAmount(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/v;->nextPaymentAmount:Ljava/lang/Double;

    return-void
.end method

.method public realmSet$nextPaymentDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/v;->nextPaymentDate:Ljava/lang/String;

    return-void
.end method

.method public realmSet$openingDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/v;->openingDate:Ljava/lang/String;

    return-void
.end method

.method public realmSet$remainingCapital(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/v;->remainingCapital:Ljava/lang/Double;

    return-void
.end method

.method public realmSet$repaidCapital(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/v;->repaidCapital:Ljava/lang/Double;

    return-void
.end method

.method public realmSet$totalEstimatedInterests(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/v;->totalEstimatedInterests:Ljava/lang/Double;

    return-void
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/v;->type:Ljava/lang/String;

    return-void
.end method

.method public setAccountId(J)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/local/b/v;->realmSet$accountId(J)V

    return-void
.end method

.method public setBorrowedCapital(Ljava/lang/Double;)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/v;->realmSet$borrowedCapital(Ljava/lang/Double;)V

    return-void
.end method

.method public setInterestRate(Ljava/lang/Double;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/v;->realmSet$interestRate(Ljava/lang/Double;)V

    return-void
.end method

.method public setMaturityDate(Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/v;->realmSet$maturityDate(Ljava/lang/String;)V

    return-void
.end method

.method public setNextPaymentAmount(Ljava/lang/Double;)V
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/v;->realmSet$nextPaymentAmount(Ljava/lang/Double;)V

    return-void
.end method

.method public setNextPaymentDate(Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/v;->realmSet$nextPaymentDate(Ljava/lang/String;)V

    return-void
.end method

.method public setOpeningDate(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/v;->realmSet$openingDate(Ljava/lang/String;)V

    return-void
.end method

.method public setRemainingCapital(Ljava/lang/Double;)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/v;->realmSet$remainingCapital(Ljava/lang/Double;)V

    return-void
.end method

.method public setRepaidCapital(Ljava/lang/Double;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/v;->realmSet$repaidCapital(Ljava/lang/Double;)V

    return-void
.end method

.method public setTotalEstimatedInterests(Ljava/lang/Double;)V
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/v;->realmSet$totalEstimatedInterests(Ljava/lang/Double;)V

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/v;->realmSet$type(Ljava/lang/String;)V

    return-void
.end method
