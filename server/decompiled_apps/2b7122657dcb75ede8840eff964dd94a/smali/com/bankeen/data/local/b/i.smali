.class public Lcom/bankeen/data/local/b/i;
.super Lio/realm/RealmObject;
.source "RBudgetAccount.java"

# interfaces
.implements Lcom/bankeen/data/entity/bb;
.implements Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;


# instance fields
.field private account:Lcom/bankeen/data/local/b/b;

.field private accountId:Ljava/lang/Long;

.field private budgetId:Ljava/lang/Long;
    .annotation runtime Lio/realm/annotations/Index;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
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
.method public getAccount()Lcom/bankeen/data/local/b/b;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/i;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    return-object v0
.end method

.method public getAccountId()Ljava/lang/Long;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/i;->realmGet$accountId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getBudgetId()Ljava/lang/Long;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/i;->realmGet$budgetId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/i;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/b;->getCurrency()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/i;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasCurrencyIso2()Z
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/i;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/i;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/b;->hasCurrency()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public realmGet$account()Lcom/bankeen/data/local/b/b;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/i;->account:Lcom/bankeen/data/local/b/b;

    return-object v0
.end method

.method public realmGet$accountId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/i;->accountId:Ljava/lang/Long;

    return-object v0
.end method

.method public realmGet$budgetId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/i;->budgetId:Ljava/lang/Long;

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/i;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$account(Lcom/bankeen/data/local/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/i;->account:Lcom/bankeen/data/local/b/b;

    return-void
.end method

.method public realmSet$accountId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/i;->accountId:Ljava/lang/Long;

    return-void
.end method

.method public realmSet$budgetId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/i;->budgetId:Ljava/lang/Long;

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/i;->id:Ljava/lang/String;

    return-void
.end method

.method public setAccount(Lcom/bankeen/data/local/b/b;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/i;->realmSet$account(Lcom/bankeen/data/local/b/b;)V

    return-void
.end method

.method public setAccountId(Ljava/lang/Long;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/i;->realmSet$accountId(Ljava/lang/Long;)V

    return-void
.end method

.method public setBudgetId(Ljava/lang/Long;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/i;->realmSet$budgetId(Ljava/lang/Long;)V

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/i;->realmSet$id(Ljava/lang/String;)V

    return-void
.end method
