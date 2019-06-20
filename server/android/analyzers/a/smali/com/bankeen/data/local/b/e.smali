.class public Lcom/bankeen/data/local/b/e;
.super Lio/realm/RealmObject;
.source "RBalanceThreshold.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RBalanceThresholdRealmProxyInterface;


# instance fields
.field private account:Lcom/bankeen/data/local/b/b;

.field private amount:D

.field private id:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JID)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/e;->realmSet$id(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/bankeen/data/repository/a/a;->a(Lio/realm/Realm;J)Lcom/bankeen/data/local/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/e;->realmSet$account(Lcom/bankeen/data/local/b/b;)V

    .line 22
    invoke-virtual {p0, p4}, Lcom/bankeen/data/local/b/e;->realmSet$type(I)V

    .line 23
    invoke-virtual {p0, p5, p6}, Lcom/bankeen/data/local/b/e;->realmSet$amount(D)V

    return-void
.end method


# virtual methods
.method public getAccountBankName()Ljava/lang/String;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/e;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/b;->getBankName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccountCurrency()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/e;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/b;->getCurrency()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccountId()J
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/e;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/b;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAccountItemId()J
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/e;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/b;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/e;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/b;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAmount()D
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/e;->realmGet$amount()D

    move-result-wide v0

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/e;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()J
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/e;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/e;->realmGet$type()I

    move-result v0

    return v0
.end method

.method public isDataValid()Z
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/e;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/e;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/b;->isDataValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLowerBound()Z
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/e;->realmGet$type()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public realmGet$account()Lcom/bankeen/data/local/b/b;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/e;->account:Lcom/bankeen/data/local/b/b;

    return-object v0
.end method

.method public realmGet$amount()D
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/local/b/e;->amount:D

    return-wide v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/e;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$type()I
    .locals 1

    iget v0, p0, Lcom/bankeen/data/local/b/e;->type:I

    return v0
.end method

.method public realmSet$account(Lcom/bankeen/data/local/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/e;->account:Lcom/bankeen/data/local/b/b;

    return-void
.end method

.method public realmSet$amount(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bankeen/data/local/b/e;->amount:D

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/e;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$type(I)V
    .locals 0

    iput p1, p0, Lcom/bankeen/data/local/b/e;->type:I

    return-void
.end method
