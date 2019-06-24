.class public Lcom/bankeen/data/local/b/r;
.super Lio/realm/RealmObject;
.source "RDailyPushed.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RDailyPushedRealmProxyInterface;


# instance fields
.field private account:Lcom/bankeen/data/local/b/b;

.field private accountId:J
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private enable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/bankeen/data/local/b/b;Z)V
    .locals 2
    .param p1    # Lcom/bankeen/data/local/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bankeen/data/local/b/r;->realmSet$accountId(J)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/r;->realmSet$account(Lcom/bankeen/data/local/b/b;)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/bankeen/data/local/b/r;->realmSet$enable(Z)V

    return-void
.end method


# virtual methods
.method public getAccountBankName()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/r;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/b;->hasBankName()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/r;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/b;->getBankName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getAccountId()J
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/r;->realmGet$accountId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAccountItemId()J
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/r;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/b;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/r;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/b;->hasName()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/r;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/b;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public isDataValid()Z
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/r;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/r;->realmGet$account()Lcom/bankeen/data/local/b/b;

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

.method public isEnable()Z
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/r;->realmGet$enable()Z

    move-result v0

    return v0
.end method

.method public realmGet$account()Lcom/bankeen/data/local/b/b;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/r;->account:Lcom/bankeen/data/local/b/b;

    return-object v0
.end method

.method public realmGet$accountId()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/local/b/r;->accountId:J

    return-wide v0
.end method

.method public realmGet$enable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/r;->enable:Z

    return v0
.end method

.method public realmSet$account(Lcom/bankeen/data/local/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/r;->account:Lcom/bankeen/data/local/b/b;

    return-void
.end method

.method public realmSet$accountId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bankeen/data/local/b/r;->accountId:J

    return-void
.end method

.method public realmSet$enable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/r;->enable:Z

    return-void
.end method
